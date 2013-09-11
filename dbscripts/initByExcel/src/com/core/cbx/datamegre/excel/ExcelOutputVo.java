package com.core.cbx.datamegre.excel;

import org.apache.poi.ss.usermodel.Row;
 

public class ExcelOutputVo {
	public String table;
	public Class clazz;
	public String path;
	public String domainId;
	public String active;
	
	public String getActive() {
		return active;
	}


	public void setActive(String active) {
		this.active = active;
	}


	public ExcelOutputVo(Row row) { 
		int i=0; 
		this.setTable(ExcelUtil.getStringValue(row, i++)); 
		this.setPath(ExcelUtil.getStringValue(row, i++));  
		this.setDomainId(ExcelUtil.getStringValue(row, i++));
		this.setActive(ExcelUtil.getStringValue(row, i++));
		this.setClazz(ExcelUtil.getOutputVoClazz(this.table));
	}
	
	
	public String getTable() {
		return table;
	}
	public void setTable(String table) {
		this.table = table;
	}
	public Class getClazz() {
		return clazz;
	}
	public void setClazz(Class clazz) {
		this.clazz = clazz;
	} 
	public String getPath() {
		return path;
	}


	public void setPath(String path) {
		this.path = path;
	}


	public String getDomainId() {
		return domainId;
	}
	public void setDomainId(String domainId) {
		this.domainId = domainId;
	}
	
}
