import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Properties;


public class RunBatchCmd {

    /**
     * @param args
     * @throws IOException
     * @throws InterruptedException
     */
    public static void main(final String[] args) throws IOException, InterruptedException {
        boolean genSystem = false;
        boolean genPopup = false;
        final ArrayList<String> cvsStringList = getCvsStringListsFromText();
        final ArrayList<GenVo> genList = new ArrayList<GenVo> ();
        final HashMap<String, GenVo>  map = new HashMap<String, GenVo> ();
        for(final String cvsString : cvsStringList){
            if(cvsString.indexOf("/searchView/searchView.xlsx") != -1){
                final GenVo tmpVo = new GenVo(cvsString);
                map.put(tmpVo.getModuleId(), tmpVo);
                genList.add(tmpVo);
                continue;
            }
            if(cvsString.indexOf("/system.xlsx") != -1){
                genSystem = true;
                continue;
            }
            if(cvsString.indexOf("/popup.xlsx") != -1){
                genPopup = true;
                continue;
            }
            final GenVo tmpVo = new GenVo(cvsString);
            if(map.get(tmpVo.getModuleId()) != null){
                final GenVo vo = map.get(tmpVo.getModuleId());
                vo.initGenString(tmpVo.getGenType());
            }else{
                map.put(tmpVo.getModuleId(), tmpVo);
                genList.add(tmpVo);
            }
        }
        final Properties settingProperties = new Properties();
        final InputStream fis = new FileInputStream("./releaseSetting.properties");
        settingProperties.load(fis);
        final String batchSqlcmdFlag = (String) settingProperties.get("run.cmd.batch.sql.flag");
        fis.close();
        if(genList.size() == 0){
            return;
        }
        final GenVo genVo = genList.get(0);
        if(genSystem){
            genVo.initGenString("system");
        }
        if(genPopup){
            final GenVo newVo = new GenVo("popup");
            genList.add(newVo);
        }

        if("YES".equals(batchSqlcmdFlag)){
            handleInDevelopmentMode(genList);
        }else{
            handleInReleaseMode(genList);
        }
    }

    private static void handleInReleaseMode(final ArrayList<GenVo> genList)  throws IOException, InterruptedException {
        final Properties settingProperties = new Properties();
        int currentFilesCount = 0;
        final InputStream fis = new FileInputStream("./releaseSetting.properties");
        settingProperties.load(fis);
        final String filePath = (String) settingProperties.get("generator.properties.path");
        final String dbUser = (String) settingProperties.get("gen.single.user");
        final String dbPassword = (String) settingProperties.get("gen.single.pwd");
        final String dbUrl = (String) settingProperties.get("gen.single.url");
        final String cmdPath = (String) settingProperties.get("run.cmd.path");
        final String cbxbOutput = (String) settingProperties.get("CBXB.output.path");
        final String releaseOutput = (String) settingProperties.get("release.output.path");
        fis.close();
        boolean genSystemAleady = false;
        deletefile(releaseOutput);
        deletefile(cbxbOutput);
        for(final GenVo vo : genList){
            int lookupCount=0;
            System.out.println( "gen.single.module=" + vo.getGenModule());
            System.out.println("gen.single.target=" + vo.genTarget());
            if("popup".equals(vo.genTarget()) && ("".equals(vo.getGenModule()) || vo.getGenModule() == null)){
                writeProperties(filePath, "gen.single.module", "");
            } else if("searchView".equals(vo.genTarget()) && ("".equals(vo.getGenModule()) || vo.getGenModule() == null)){
                writeProperties(filePath, "gen.single.module", "");
            } else{
                writeProperties(filePath, "gen.single.module", vo.getGenModule());
            }
            writeProperties(filePath, "gen.single.target", vo.genTarget());
            writeProperties(filePath, "gen.single.user", dbUser);
            writeProperties(filePath, "gen.single.pwd", dbPassword);
            writeProperties(filePath, "gen.single.url", dbUrl);
            Runtime.getRuntime().exec("cmd /k start " + cmdPath);
            if("popup".equals(vo.genTarget())){
                java.util.concurrent.TimeUnit.SECONDS.sleep(20);
            }
            if(vo.security && !genSystemAleady){
                genSystemAleady = true;
            }else if(vo.security && genSystemAleady){
                genSystemAleady = true;
                currentFilesCount = currentFilesCount - 1;
            }
            while (lookupCount < 40 && !"PASS".equals(validateByTargetFilesCount(vo, currentFilesCount, releaseOutput))){
                java.util.concurrent.TimeUnit.SECONDS.sleep(2);
//				System.out.println("getTargetFolderSqlFileCount(cbxbOutput)=" + getTargetFolderSqlFileCount(cbxbOutput) + ",vo.getGeneratedCount()= " + vo.getGeneratedCount());
                if(getTargetFolderSqlFileCount(cbxbOutput) == vo.getGeneratedCount()){
                    copySqlfile(releaseOutput, cbxbOutput);
                }
                lookupCount++;
            }
            deletefile(cbxbOutput);
            if(lookupCount >= 40){
                System.out.println("SQL MAYBE NOT GENERATED||| :" + "gen.single.module=" + vo.getGenModule() + ", gen.single.target=" + vo.genTarget());
                currentFilesCount = getTargetFolderSqlFileCount(releaseOutput);
            }else{
                currentFilesCount = currentFilesCount + vo.getGeneratedCount();
            }

        }
    }

    private static String validateByTargetFilesCount(final GenVo vo,
            final int currentFilesCount, final String releaseOutput) {
        String reStr = "FAIL";
        final int newAddFilesCount = vo.getGeneratedCount();
        final int releaseOutputFilesCount = getTargetFolderSqlFileCount(releaseOutput);
//		System.out.println( newAddFilesCount + "+" + currentFilesCount + "=" + releaseOutputFilesCount + "? " + (newAddFilesCount + currentFilesCount == releaseOutputFilesCount));
        if(newAddFilesCount + currentFilesCount == releaseOutputFilesCount){
            reStr = "PASS";
        }
        return reStr;
    }

    private static void handleInDevelopmentMode( final ArrayList<GenVo> genList ) throws IOException, InterruptedException {
        final Properties settingProperties = new Properties();
        final InputStream fis = new FileInputStream("./releaseSetting.properties");
        settingProperties.load(fis);
        final String filePath = (String) settingProperties.get("generator.properties.path");
        final String dbUser = (String) settingProperties.get("gen.single.user");
        final String dbPassword = (String) settingProperties.get("gen.single.pwd");
        final String dbUrl = (String) settingProperties.get("gen.single.url");
        final String cmdPath = (String) settingProperties.get("run.cmd.path");
        final String batchSqlcmdPath = (String) settingProperties.get("run.cmd.batch.sql.path");
        final String cbxbOutput = (String) settingProperties.get("CBXB.output.path");
        final String releaseOutput = (String) settingProperties.get("release.output.path");
        fis.close();
        deletefile(cbxbOutput);
        deletefile(releaseOutput);
        for(final GenVo vo : genList){
            System.out.println( "gen.single.module=" + vo.getGenModule());
            System.out.println("gen.single.target=" + vo.genTarget());
            if("popup".equals(vo.genTarget()) && ("".equals(vo.getGenModule()) || vo.getGenModule() == null)){
                writeProperties(filePath, "gen.single.module", "");
            }else{
                writeProperties(filePath, "gen.single.module", vo.getGenModule());
            }
            writeProperties(filePath, "gen.single.target", vo.genTarget());
            writeProperties(filePath, "gen.single.user", dbUser);
            writeProperties(filePath, "gen.single.pwd", dbPassword);
            writeProperties(filePath, "gen.single.url", dbUrl);
            Runtime.getRuntime().exec("cmd /k start " + cmdPath);
            java.util.concurrent.TimeUnit.SECONDS.sleep(15);
        }
        java.util.concurrent.TimeUnit.SECONDS.sleep(15);
        copySqlfile(releaseOutput, cbxbOutput);
        Runtime.getRuntime().exec("cmd /k start " + batchSqlcmdPath);
    }

    private static ArrayList<String> getCvsStringListsFromText() throws IOException {
        final ArrayList<String> cvsStringList = new ArrayList<String>();
        final File txtFile = new File("./cvsString.txt");
        if(!txtFile.exists()){
            txtFile.createNewFile();
        }
        final FileReader fr=new FileReader(txtFile);
        final BufferedReader br=new BufferedReader(fr);
        String line=null;
        while((line=br.readLine())!=null){
            cvsStringList.add(line.replace("\\", "/"));
        }
        br.close();
        fr.close();
        return cvsStringList;
    }

    public static void writeProperties(final String filePath, final String parameterName,final String parameterValue) throws IOException {
        final Properties prop = new Properties();
        final InputStream fis = new FileInputStream(filePath);
        prop.load(fis);
        final OutputStream fos = new FileOutputStream(filePath);
        prop.setProperty(parameterName, parameterValue);
        prop.store(fos, "Update '" + parameterName + "' value");
    }

    public static void copyFile(final File srcFileName, final File destFileName) throws IOException {
        BufferedReader br = null;
        BufferedWriter bw = null;
//        System.out.println("srcFileName=" + srcFileName);
//        System.out.println("destFileName=" + destFileName);
        try {
            br = new BufferedReader(new InputStreamReader(new FileInputStream(srcFileName)));
            bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(destFileName)));
            final char[] cbuf = new char[1024 * 10000];
            int len = cbuf.length;
            int off = 0;
            int ret = 0;
            while ((ret = br.read(cbuf, off, len)) > 0) {
                off += ret;
                len -= ret;
            }
            bw.write(cbuf, 0, off);
            bw.flush();
        } finally {
            if (br != null) {
                br.close();
            }
            if (bw != null) {
                bw.close();
            }
        }
    }

    public static int getTargetFolderSqlFileCount(final String srcPath){
        int reCount = 0;
        final File srcFile = new File(srcPath);
         if (srcFile.isDirectory()){
             final String[] filelist = srcFile.list();
             for (int i = 0; i < filelist.length; i++) {
                 final File readfile = new File(srcPath + "\\" + filelist[i]);
                 if (!readfile.isDirectory()) {
                     final String srcFileNameString = readfile.getName();
                     if(srcFileNameString.indexOf(".sql") == -1 && srcFileNameString.indexOf(".SQL") == -1){
                         continue;
                     }
                     reCount++;
                 }else if (readfile.isDirectory()) {
                     reCount = reCount + getTargetFolderSqlFileCount(srcPath + "\\" + filelist[i]);
                 }
             }
         }
        return reCount;
    }

    public static void copySqlfile(final String destPath, final String srcPath)
            throws FileNotFoundException, IOException {
        final File srcFile = new File(srcPath);
        if (!srcFile.isDirectory()) {
            final String srcFileNameString = srcFile.getName();
            final File destFile = new File(destPath + "\\" + srcFileNameString);
            copyFile(srcFile, destFile);
        } else if (srcFile.isDirectory()) {
            final String[] filelist = srcFile.list();
            for (int i = 0; i < filelist.length; i++) {
                final File readfile = new File(srcPath + "\\" + filelist[i]);
                if (!readfile.isDirectory()) {
                    final String srcFileNameString = readfile.getName();
                    if(srcFileNameString.indexOf(".sql") == -1 && srcFileNameString.indexOf(".SQL") == -1){
                        continue;
                    }
//					System.out.println(readfile.getName());
                    final File destFile = new File(destPath + "\\"
                            + srcFileNameString);
                    copyFile(readfile, destFile);
                } else if (readfile.isDirectory()) {
                    copySqlfile(destPath, srcPath + "\\" + filelist[i]);
                }
            }
        }

    }

    public static boolean deletefile(final String delpath)
            throws FileNotFoundException, IOException {
        final File file = new File(delpath);
        final String parentPath = file.getPath();
        if (!file.isDirectory()) {
            file.delete();
        } else if (file.isDirectory()) {
            final String[] filelist = file.list();
            for (int i = 0; i < filelist.length; i++) {
                final File delfile = new File(delpath + "\\" + filelist[i]);
                if (!delfile.isDirectory()) {
                    delfile.delete();
                } else if (delfile.isDirectory()) {
                    deletefile(delpath + "\\" + filelist[i]);
                }
            }
            if(!parentPath.equals(file.getPath())){
                file.delete();
            }
        }
        return true;
    }
}
