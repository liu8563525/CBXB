package com.core.cbx.datamegre.vo.cnt;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntHclTypeLevelVo implements BaseCntVo {


    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public String parentId;
    public Integer typeLevel;
    public Integer internalSeqNo;
    public String name;
    public String dataListType;
    public String description;

    public String toInsertScript(){
        return " INSERT INTO CNT_HCL_TYPE_LEVEL (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,TYPE_LEVEL,INTERNAL_SEQ_NO,NAME,DATA_LIST_TYPE,DESCRIPTION) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.parentId) + ","
               + CommonUtil.getInsertStringValue(this.typeLevel) + ","
               + CommonUtil.getInsertStringValue(this.typeLevel) + ","
               + CommonUtil.getInsertStringValue(this.name) + ","
               + CommonUtil.getInsertStringValue(this.dataListType) + ","
               + CommonUtil.getInsertStringValue(this.description)
               + " FROM DUAL where not exists (select 1 from CNT_HCL_TYPE_LEVEL where id = " + CommonUtil.getInsertStringValue(this.id) + "); " + "\n";
    }

	public String getId() {
		return id;
	}

	public void setId(final String id) {
		this.id = id;
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

	public String getDomainId() {
		return domainId;
	}

	public void setDomainId(final String domainId) {
		this.domainId = domainId;
	}

	public String getParentId() {
		return parentId;
	}

	public void setParentId(final String parentId) {
		this.parentId = parentId;
	}

	public Integer getTypeLevel() {
		return typeLevel;
	}

	public void setTypeLevel(final Integer typeLevel) {
		this.typeLevel = typeLevel;
	}

	public String getName() {
		return name;
	}

	public void setName(final String name) {
		this.name = name;
	}

	public String getDataListType() {
		return dataListType;
	}

	public void setDataListType(final String dataListType) {
		this.dataListType = dataListType;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(final String description) {
		this.description = description;
	}

	public Integer getInternalSeqNo() {
        return typeLevel;
    }

    public void setInternalSeqNo(final Integer internalSeqNo) {
        this.internalSeqNo = this.typeLevel;
    }

}
