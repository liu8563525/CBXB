package com.core.cbx.datamegre.vo.base;

import java.util.ArrayList;
 

public class BaseVoList extends ArrayList<BaseVo>{
	 public String spName ;
	 public String domainId;
	 public BaseVoList(String spName, String domain) {
		this.spName = spName;
		this.domainId = domain;
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
	public StringBuffer validateInsert(){
		 StringBuffer sb = new StringBuffer();
		 if(this == null || this.size() == 0){
			 return sb;
		 }
		 for(BaseVo vo : this){
			 sb.append(vo.validateInsert());
		 }
		 return sb;
	 }
	
}
