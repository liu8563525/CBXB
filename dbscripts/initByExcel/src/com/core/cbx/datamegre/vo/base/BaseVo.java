package com.core.cbx.datamegre.vo.base;
 
public interface BaseVo {
	StringBuffer  validateInsert();
	void setExcelName(String excelName);
	void setExcelRowNum(String excelRowNum);
}
