package com.core.cbx.datamegre.vo.cnt;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntCodelistTypeItemVo implements BaseCntVo {


    public String id;
    public String parentId;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public Integer seqNo;
    public String columnName;
    public String dataType;
    public String label;
    public Integer show;
    public Integer mandatory;

    public String toInsertScript(){
        return " INSERT INTO CNT_CODELIST_TYPE_ITEM (ID,PARENT_ID,REVISION,ENTITY_VERSION,DOMAIN_ID,SEQ_NO,COLUMN_NAME,DATA_TYPE,LABEL,SHOW,MANDATORY) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.parentId) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.seqNo) + ","
               + CommonUtil.getInsertStringValue(this.columnName) + ","
               + CommonUtil.getInsertStringValue(this.dataType) + ","
               + CommonUtil.getInsertStringValue(this.label) + ","
               + CommonUtil.getInsertStringValue(this.show) + ","
               + CommonUtil.getInsertStringValue(this.mandatory)
               + " FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST_TYPE_ITEM WHERE ID = " + CommonUtil.getInsertStringValue(this.id) + "); " + "\n";
    }

	public String getId() {
		return id;
	}

	public void setId(final String id) {
		this.id = id;
	}

	public String getParentId() {
		return parentId;
	}

	public void setParentId(final String parentId) {
		this.parentId = parentId;
	}

	public Integer getRevision() {
		return revision;
	}

	public void setRevision(final Integer revision) {
		this.revision = revision;
	}

	public Integer getEntityVersion() {
		return entityVersion;
	}

	public void setEntityVersion(final Integer entityVersion) {
		this.entityVersion = entityVersion;
	}

	public Integer getSeqNo() {
        return seqNo;
    }

    public void setSeqNo(final Integer seqNo) {
        this.seqNo = seqNo;
    }

	public String getDomainId() {
		return domainId;
	}

	public void setDomainId(final String domainId) {
		this.domainId = domainId;
	}

	public String getColumnName() {
		return columnName;
	}

	public void setColumnName(final String columnName) {
		this.columnName = columnName;
	}

	public String getDataType() {
		return dataType;
	}

	public void setDataType(final String dataType) {
		this.dataType = dataType;
	}

	public String getLabel() {
		return label;
	}

	public void setLabel(final String label) {
		this.label = label;
	}

	public Integer getShow() {
		return show;
	}

	public void setShow(final Integer show) {
		this.show = show;
	}

	public Integer getMandatory() {
		return mandatory;
	}

	public void setMandatory(final Integer mandatory) {
		this.mandatory = mandatory;
	}

}
