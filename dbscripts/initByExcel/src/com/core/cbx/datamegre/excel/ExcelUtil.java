package com.core.cbx.datamegre.excel;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;

import com.core.cbx.datamegre.vo.cnt.CntCodelistBookVo;
import com.core.cbx.datamegre.vo.cnt.CntCodelistTypeItemVo;
import com.core.cbx.datamegre.vo.cnt.CntCodelistTypeVo;
import com.core.cbx.datamegre.vo.cnt.CntCodelistVo;
import com.core.cbx.datamegre.vo.cnt.CntCustomFieldDefItemVo;
import com.core.cbx.datamegre.vo.cnt.CntCustomFieldDefVo;
import com.core.cbx.datamegre.vo.cnt.CntHclNodeVo;
import com.core.cbx.datamegre.vo.cnt.CntHclTypeLevelVo;
import com.core.cbx.datamegre.vo.cnt.CntHclTypeVo;
import com.core.cbx.datamegre.vo.cnt.CntHclVo;
import com.core.cbx.datamegre.vo.cnt.CntUserVo;
import com.core.cbx.datamegre.vo.tmp.CodeListVo;
import com.core.cbx.datamegre.vo.tmp.CustFieldVo;
import com.core.cbx.datamegre.vo.tmp.DataListTypeVo;
import com.core.cbx.datamegre.vo.tmp.HclVo;


public class ExcelUtil {
	
	public static boolean isBlankRow(Row row){
		if(row == null){
			return true;
		}
		boolean re=false;
		Cell cell0 = row.getCell(0);
		Cell cell1 = row.getCell(1);
		if(isBlankCell(cell0) && isBlankCell(cell1)){
			return true;
		}
		return re;
	}
	
	public static Class getOutputVoClazz(String tableName){
		if("CNT_CODELIST".equals(tableName)){
			return CntCodelistVo.class;
		}
		if("CNT_CODELIST_BOOK".equals(tableName)){
			return CntCodelistBookVo.class;
		}
		if("CNT_CUSTOM_FIELD_DEF".equals(tableName)){
			return CntCustomFieldDefVo.class;
		}
		if("CNT_CUSTOM_FIELD_DEF_ITEM".equals(tableName)){
			return CntCustomFieldDefItemVo.class;
		}
		if("CNT_HCL".equals(tableName)){
			return CntHclVo.class;
		}
		if("CNT_HCL_NODE".equals(tableName)){
			return CntHclNodeVo.class;
		}
		if("CNT_HCL_TYPE".equals(tableName)){
			return CntHclTypeVo.class;
		}
		if("CNT_HCL_TYPE_LEVEL".equals(tableName)){
			return CntHclTypeLevelVo.class;
		}
		if("CNT_USER".equals(tableName)){
			return CntUserVo.class;
		}
		if("CNT_CODELIST_TYPE".equals(tableName)){
			return CntCodelistTypeVo.class;
		}
		if("CNT_CODELIST_TYPE_ITEM".equals(tableName)){
			return CntCodelistTypeItemVo.class;
		}
		if(!"FINAL_OUTPUT".equals(tableName)){
			System.out.println("tableName=" + tableName + " UNABLE TO FIND THE MAPPING POJO!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
		}		
		return null;
	}
	
	public static Class getInputVoClazz(String type){
		if("CODELIST".equals(type)){
			return CodeListVo.class;
		}
		if("DATA_LIST_TYPE".equals(type)){
			return DataListTypeVo.class;
		}
		if("HIERARCHY".equals(type)){
			return HclVo.class;
		}
		if("CUST_FIELD".equals(type)){
			return CustFieldVo.class;
		}
		System.out.println("UNABLE TO FIND THE MAPPING POJO!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
		return null;
	}
	
	public static boolean isBlankCell(Cell cell){
		if (null != cell) { 
			switch (cell.getCellType()) {   
            case Cell.CELL_TYPE_STRING:   
                if("" == cell.getStringCellValue()) return true; else return false; 
            case Cell.CELL_TYPE_BLANK:  
            	return true; 
            default:  
            	return false; 
            }  
		} 
		return true;
	}

	public static String getStringValue(Row row, int i) {
		String reStr = "";
		Cell cell = row.getCell(i);
		if (null != cell) {
			switch (cell.getCellType()) {  
            case Cell.CELL_TYPE_NUMERIC:  
                reStr = String.valueOf(cell.getNumericCellValue());
                break;  
            case Cell.CELL_TYPE_STRING:  
                reStr = cell.getStringCellValue();
                break;  
            case Cell.CELL_TYPE_BOOLEAN:  
                reStr = String.valueOf(cell.getBooleanCellValue());
                break;  
            case Cell.CELL_TYPE_FORMULA:  
                reStr = String.valueOf(cell.getCellFormula());
                break;  
            case Cell.CELL_TYPE_BLANK:  
            	reStr = "";
                break;  
            case Cell.CELL_TYPE_ERROR:  
            	reStr = "";
                break;  
            default:  
            	reStr = ""; 
                break;  
            }  
		}
		return reStr;
	}

}
