package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date; 

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;

public class CntCustomFieldDefItemVo implements BaseCntVo {

    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public String parentId;
    public Integer lineNo;
    public String fieldId;
    public String fieldType;
    public String fieldLabel;
    public Integer enabled;
    public Integer mandatory;

    public String toInsertScript(){
        return " INSERT INTO CNT_CUSTOM_FIELD_DEF_ITEM (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,LINE_NO,FIELD_ID,FIELD_TYPE,FIELD_LABEL,ENABLED,MANDATORY) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.parentId) + ","
               + CommonUtil.getInsertStringValue(this.lineNo) + ","
               + CommonUtil.getInsertStringValue(this.fieldId) + ","
               + CommonUtil.getInsertStringValue(this.fieldType) + ","
               + CommonUtil.getInsertStringValue(this.fieldLabel) + ","
               + CommonUtil.getInsertStringValue(this.enabled) + ","
               + CommonUtil.getInsertStringValue(this.mandatory)
               + " FROM DUAL ; " + "\n";
    }

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Integer getRevision() {
		return revision;
	}

	public void setRevision(Integer revision) {
		this.revision = revision;
	}

	public Integer getEntityVersion() {
		return entityVersion;
	}

	public void setEntityVersion(Integer entityVersion) {
		this.entityVersion = entityVersion;
	}

	public String getDomainId() {
		return domainId;
	}

	public void setDomainId(String domainId) {
		this.domainId = domainId;
	}

	public String getParentId() {
		return parentId;
	}

	public void setParentId(String parentId) {
		this.parentId = parentId;
	}

	public Integer getLineNo() {
		return lineNo;
	}

	public void setLineNo(Integer lineNo) {
		this.lineNo = lineNo;
	}

	public String getFieldId() {
		return fieldId;
	}

	public void setFieldId(String fieldId) {
		this.fieldId = fieldId;
	}

	public String getFieldType() {
		return fieldType;
	}

	public void setFieldType(String fieldType) {
		this.fieldType = fieldType;
	}

	public String getFieldLabel() {
		return fieldLabel;
	}

	public void setFieldLabel(String fieldLabel) {
		this.fieldLabel = fieldLabel;
	}

	public Integer getEnabled() {
		return enabled;
	}

	public void setEnabled(Integer enabled) {
		this.enabled = enabled;
	}

	public Integer getMandatory() {
		return mandatory;
	}

	public void setMandatory(Integer mandatory) {
		this.mandatory = mandatory;
	}
	
}
