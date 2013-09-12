
public class GenVo {
    public String cvsString;
    public String moduleId;
    public String genType;
    public boolean entity = false;
    public boolean form = false;
    public boolean searchView = false;
    public boolean view = false;
    public boolean security = false;
    public boolean system = false;
    public boolean popup = false;
    public boolean validation = false;
    public boolean dataInheritanceProfile = false;
    public boolean dataMappingRule = false;
    public String genString;


    public GenVo(final String cvsString) {
        super();
        if("popup".equals(cvsString)){
            initGenString(cvsString);
            return;
        }
        if(cvsString.indexOf("searchView.xlsx") != -1) {
            initGenString("view");
            return;
        }
        final String excelName = cvsString.substring(cvsString.lastIndexOf("/")+1, cvsString.length());
        this.moduleId = excelName.substring(0, excelName.indexOf("_")).trim();
        this.genType =excelName.substring(excelName.lastIndexOf("_")+1, excelName.lastIndexOf("."));
        initGenString(genType);
    }

    public String getGenModule(){
        return this.moduleId;
    }

    public String genTarget(){
        String reStr = "";
        if(entity){
            reStr = reStr + ",entity";
        }
        if(form){
            reStr = reStr + ",form";
        }
        if(view){
            reStr = reStr + ",searchView";
        }
        if(searchView){
            reStr = reStr + ",searchView";
        }
        if(security){
            reStr = reStr + ",security";
        }
        if(system){
            reStr = reStr + ",system";
        }
        if(popup){
            reStr = reStr + ",popup";
        }
        if(validation){
            reStr = reStr + ",validation";
        }
        if(dataInheritanceProfile){
            reStr = reStr + ",dataInheritanceProfile";
        }
        if(dataMappingRule){
            reStr = reStr + ",dataMappingRule";
        }
        reStr = reStr.substring(reStr.indexOf(",")+1, reStr.length());
        return reStr;
    }

    public int getGeneratedCount(){
        int reCount = 0;
        if(entity){
            reCount = reCount + 2;
        }
        if(form){
            reCount = reCount + 1;
        }
        if(view){
            reCount = reCount + 2;
        }
        if(searchView){
            reCount = reCount + 2;
        }
        if(security){
            reCount = reCount + 4;
        }
        if(system){
            reCount = reCount + 4;
//          If create_sequence.sql will be generated, the number need to increase to 5.
//          reCount = reCount + 5;
        }
        if(popup){
            reCount = reCount + 0;
        }
        if(validation){
            reCount = reCount + 1;
        }
        if(dataInheritanceProfile){
            reCount = reCount + 1;
        }
        if(dataMappingRule){
            reCount = reCount + 1;
        }
        return reCount;
    }


    public void initGenString(final String typeString) {
        if("entity".equals(typeString)){
            this.entity =true;
        }
        if("view".equals(typeString)){
            this.view =true;
        }
        if("system".equals(typeString)){
            this.system =true;
        }
        if("popup".equals(typeString)){
            this.popup =true;
        }
        if("dataInheritanceProfile".equals(typeString)){
            this.dataInheritanceProfile =true;
        }
        if("dataMappingRule".equals(typeString)){
            this.dataMappingRule =true;
        }
        if("security".equals(typeString)){
            this.security =true;
        }
        if("searchView".equals(typeString)){
            this.searchView =true;
        }
        if("form".equals(typeString)){
            this.form =true;
        }
        if("validation".equals(typeString)){
            this.validation =true;
        }
    }

    public String getCvsString() {
        return cvsString;
    }
    public void setCvsString(final String cvsString) {
        this.cvsString = cvsString;
    }
    public String getModuleId() {
        return moduleId;
    }
    public void setModuleId(final String moduleId) {
        this.moduleId = moduleId;
    }
    public String getGenType() {
        return genType;
    }
    public void setGenType(final String genType) {
        this.genType = genType;
    }

}
