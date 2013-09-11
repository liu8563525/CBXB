package com.core.cbx.datamegre.excel;

import org.apache.poi.ss.usermodel.Row;
 

public class ExcelInputVo {
	public String type;
	public String path;
	public String spName;
	public String domainId;
	public Class clazz;
	public String active;
	public ExcelInputVo(Row row) { 
		int i=0; 
		this.setType(ExcelUtil.getStringValue(row, i++)); 
		this.setPath(ExcelUtil.getStringValue(row, i++)); 
		this.setSpName(ExcelUtil.getStringValue(row, i++)); 
		this.setDomainId(ExcelUtil.getStringValue(row, i++));
		this.setActive(ExcelUtil.getStringValue(row, i++));
		this.setClazz(ExcelUtil.getInputVoClazz(this.type));
	}
	
	public String getPath() {
		return path;
	}

	public String getActive() {
		return active;
	}

	public void setActive(String active) {
		this.active = active;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Class getClazz() {
		return clazz;
	}
	public void setClazz(Class clazz) {
		this.clazz = clazz;
	}
	public String getDomainId() {
		return domainId;
	}
	public void setDomainId(String domainId) {
		this.domainId = domainId;
	}
	public String getSpName() {
		return spName;
	}
	public void setSpName(String spName) {
		this.spName = spName;
	}
	 
	 
}
