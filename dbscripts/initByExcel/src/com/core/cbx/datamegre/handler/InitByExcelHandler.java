package com.core.cbx.datamegre.handler;
 

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;

import com.core.cbx.datamegre.dao.hibernate.HibernateUtil;
import com.core.cbx.datamegre.excel.ExcelInputVo;
import com.core.cbx.datamegre.excel.ExcelOutputVo;
import com.core.cbx.datamegre.excel.ExcelUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;
import com.core.cbx.datamegre.vo.base.BaseVo;
import com.core.cbx.datamegre.vo.base.BaseVoList;


public class InitByExcelHandler {

	/**
	 * @param args
	 * @throws IOException 
	 * @throws SQLException 
	 * @throws InvalidFormatException 
	 */
 
	 public static void main(String[] args) throws IOException, SQLException {	
		//Step1, ArrayList to store the ExcepInputVo Object
		ArrayList<ExcelInputVo> inputList = new ArrayList<ExcelInputVo>();
		//Step2, ArrayList to store to ExcelOutputVo Object
		ArrayList<ExcelOutputVo> outputList = new ArrayList<ExcelOutputVo>();
		//Step3, Init the inputList and outputList
		initInputAndOutputList(inputList, outputList); 
		System.out.println("inputList size=" + inputList.size() + ", outputList size=" + outputList.size());
		//Step4 if anyone of the two list is empty, program stop
		if(inputList.size()==0 || outputList.size()==0) return; 
		//Step5 use the ExcepInputVo Object to get the batch List 
		ArrayList batchList = getBatchVoList(inputList); 
		System.out.println("batchList size=" + batchList.size());
		if(batchList.size()==0){
			System.out.println("batchList size=0!!!!!!!! Can not init the excel from the Path");
			return;
		}
		//Step6 StringBuffer for the validation message
		StringBuffer sb = new StringBuffer();
		//Step7 validate method callled
		validateBatchList(batchList, sb); 
		//Step8 if the validation pass, the sb's length ==0
		if(sb.length() >0){ 
		//Step9 if not pass the validation, stop the program and print the error message
			System.out.println("Error*************************************************************:\n" + sb.toString()); 
			return;
		}
		//Step10 use HibernateUtil to insert the batchList to the database
		HibernateUtil.addBatchBaseVoList(batchList);
		//Step11 use outputList to get the result from database and print it a single sql file define by the setup excel
		outputInsertScript(outputList);
		System.out.println("****************************process complete***************************");
	} 
	
	
	private static void outputInsertScript(ArrayList<ExcelOutputVo> outputList) throws IOException { 
		StringBuilder finalSb = new StringBuilder();
		finalSb.append(" WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK;\n");
		finalSb.append(" SET DEFINE OFF;\n");
		for(ExcelOutputVo excelOutputVo : outputList){
			if("FINAL_OUTPUT".equals(excelOutputVo.getTable())) continue;
			System.out.println("excelOutputVo.getClazz(=" + excelOutputVo.getClazz());
			String outputFilePath = excelOutputVo.getPath();
			System.out.println("outputFilePath=" +outputFilePath);
			String domainId = excelOutputVo.getDomainId();
			ArrayList cvoList = HibernateUtil.findByDomainId(excelOutputVo.getClazz(), domainId);	
			StringBuffer  sb = new StringBuffer();
			sb.append(" WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK;\n");
			sb.append(" SET DEFINE OFF;\n");
			sb.append(readTheOldFile(excelOutputVo.getPath()));
			for(int i=0; i<cvoList.size(); i++){
				BaseCntVo cvo = (BaseCntVo)cvoList.get(i);			 
				sb.append(cvo.toInsertScript()); 
				finalSb.append(cvo.toInsertScript());
			}			
			PrintWriter pw = new PrintWriter( new FileWriter( outputFilePath) );
	        pw.print(sb.toString());
	        pw.close();
		}
		for(ExcelOutputVo excelOutputVo : outputList){
			if("FINAL_OUTPUT".equals(excelOutputVo.getTable())){ 
//				PrintWriter pw = new PrintWriter( new FileWriter( excelOutputVo.getPath()) );
//		        pw.print(finalSb.toString());
//		        pw.close();
		        
//		        File file=new   File(excelOutputVo.getPath()); 
//	            OutputStream out=new FileOutputStream(file);
//	            BufferedWriter   rd   =   new BufferedWriter(new OutputStreamWriter(out,"utf-8"));
//	            rd.write(finalSb.toString());
//	            rd.close();
//	            out.close();
				PrintWriter pw = new PrintWriter( new FileWriter( excelOutputVo.getPath()) );
		        pw.print(finalSb.toString());
		        pw.close();
		        break;
			}			 
		} 
	}
	
	private static String readTheOldFile(
			String path) throws IOException {
		System.out.println("path=" + path);
		StringBuffer sb = new StringBuffer(); 
		if(!new File(path).exists()){
			return "";
		}
		FileReader fr = new FileReader(path);
		BufferedReader br = new BufferedReader(fr);
		String line = br.readLine();
		while(line!=null){
			sb.append(line + "\n");
			line = br.readLine(); 
		}		
		br.close();
		return sb.toString();
	}


	private static StringBuffer validateBatchList(ArrayList batchList, StringBuffer sb) {
		for(int i=0; i<batchList.size(); i++){
			BaseVoList  baseVoList = (BaseVoList) batchList.get(i);
			sb.append(baseVoList.validateInsert().toString());
		}
		return sb;
	}
	
	/*
	 * This method will use inputList call getBaseVoListFromExcel method to return a BatchVoList
	 * ExcelInputVo contain all information for getBaseVoListFromExcel method
	 */
	private static ArrayList getBatchVoList(ArrayList<ExcelInputVo> inputList) {		
		ArrayList batchVoList = new ArrayList();
		if(inputList == null || inputList.size() == 0){
			return batchVoList;
		}
		for(ExcelInputVo excelInputVo : inputList){
			File baseDir = new File(excelInputVo.getPath()); 
			String[] filelist = baseDir.list();
			BaseVoList baseVoList = new BaseVoList(excelInputVo.getSpName(), excelInputVo.getDomainId());
			for (int i = 0; i < filelist.length; i++) {
	        	File readfile = new File(excelInputVo.getPath() + "\\" + filelist[i]);   
	        	if(readfile.getName().indexOf("~$") != -1 || readfile.getName().indexOf("CVS") !=-1) continue;
	        	if(readfile.getName().indexOf(".xls") > 0 || readfile.getName().indexOf(".xlsx") == -1){  
	        		String theExcelPath = excelInputVo.getPath() + "\\" + readfile.getName(); 
	        		getBaseVoListFromExcel(theExcelPath, excelInputVo, baseVoList);
	        	}
	        }			 
    		batchVoList.add(baseVoList);
		} 
		return batchVoList;
	}
	
	/*
	 * This method try to read the setup.xls and init the object by the setup excel
	 */
	private static void initInputAndOutputList(ArrayList<ExcelInputVo> inputList,
			ArrayList<ExcelOutputVo> outputList) { 
		File excelFile = new File("././setup.xls");
		try { 						 
		    FileInputStream is = new FileInputStream(excelFile);  
            Workbook wbs = WorkbookFactory.create(is); 
            Sheet inputSheet = wbs.getSheet("InputFile");   
            if( inputSheet.getLastRowNum()>0){
            	 for (int j = 1; j <= inputSheet.getLastRowNum(); j++) {  
            		 Row row = inputSheet.getRow(j);
            		 if(ExcelUtil.isBlankRow(row)){
            			 continue;
            		 }
            		 ExcelInputVo inputVo = new ExcelInputVo(row);   
            		 if("YES".equals(inputVo.getActive().toUpperCase())){
            			 inputList.add(inputVo);
            		 }            		 
            	 }                     
            }
            Sheet outputSheet = wbs.getSheet("Output");   
            if( outputSheet.getLastRowNum()>0){ 
            	 for (int j = 1; j <= outputSheet.getLastRowNum(); j++) {  
            		 Row row = outputSheet.getRow(j);
            		 if(ExcelUtil.isBlankRow(row)){
            			 continue;
            		 }
            		 ExcelOutputVo outputVo = new ExcelOutputVo(row);  
            		 if("YES".equals(outputVo.getActive().toUpperCase())){
            			 outputList.add(outputVo);
            		 }            		 
            	 }                     
            }             
		} catch (Exception e) {  
            e.printStackTrace();   
		}  		
	}

	private static BaseVoList getBaseVoListFromExcel(String path, ExcelInputVo excelInputVo, BaseVoList baseVoList) {
		File excelFile = new File(path);  
		Class clazz = excelInputVo.getClazz();
		String spName = excelInputVo.getSpName();
		String domain = excelInputVo.getDomainId();
		try { 
			System.out.println("reading excel:" + excelFile);
		    FileInputStream is = new FileInputStream(excelFile);   
            Workbook wbs = WorkbookFactory.create(is);
            Sheet childSheet = wbs.getSheetAt(0);   
            if( childSheet.getLastRowNum()>0){
            	 for (int j = 1; j <= childSheet.getLastRowNum(); j++) {  
            		 Row row = childSheet.getRow(j);
            		 if(ExcelUtil.isBlankRow(row)){
            			 continue;
            		 }
            		 Constructor constructorMethod = clazz.getConstructor(Row.class);            		 
            		 BaseVo vo = (BaseVo)constructorMethod.newInstance(row);            		 
            		 vo.setExcelName(path);            		 
            		 vo.setExcelRowNum(String.valueOf(j+1));
            		 baseVoList.add((BaseVo)vo);
            	 }                     
            }
            if(baseVoList.size() > 0){
            	return baseVoList;
            } 
		} catch (Exception e) {  
            e.printStackTrace();   
		} 
		return baseVoList;
	}

}
