package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntCodelistBookVo implements BaseCntVo {
    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String createUser;
    public String updateUser;
    public String name;
    public String status;
    public String description;
    public Integer version;
    public Date updatedOn;
    public Integer isLatest;
    public Date createdOn;
    public String domainId;
    public String docStatus;
    public String editingStatus;
    public String typeId;
    public Date effectiveFrom;
    public Date effectiveTo;
    public String refNo;
    public static String IS_LATEST = "1";

    public String toInsertScript(){
        return " INSERT INTO CNT_CODELIST_BOOK (ID,REVISION,ENTITY_VERSION,CREATE_USER,UPDATE_USER,NAME,STATUS,DESCRIPTION,VERSION,UPDATED_ON,IS_LATEST,CREATED_ON,DOMAIN_ID,DOC_STATUS,EDITING_STATUS,TYPE_ID,EFFECTIVE_FROM,EFFECTIVE_TO,REF_NO) "                + " SELECT  "
               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.createUser) + ","
               + CommonUtil.getInsertStringValue(this.updateUser) + ","
               + CommonUtil.getInsertStringValue(this.name) + ","
               + CommonUtil.getInsertStringValue(this.status) + ","
               + CommonUtil.getInsertStringValue(this.description) + ","
               + CommonUtil.getInsertStringValue(this.version) + ","
               + CommonUtil.getInsertStringValue(this.updatedOn) + ","
               + CommonUtil.getInsertStringValue(IS_LATEST) + ","
               + CommonUtil.getInsertStringValue(this.createdOn) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.docStatus) + ","
               + CommonUtil.getInsertStringValue(this.editingStatus) + ","
               + CommonUtil.getInsertStringValue(this.typeId) + ","
               + CommonUtil.getInsertStringValue(this.effectiveFrom) + ","
               + CommonUtil.getInsertStringValue(this.effectiveTo) + ","
               + CommonUtil.getInsertStringValue(this.name)
               + " FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST_BOOK WHERE ID = " + CommonUtil.getInsertStringValue(this.id) + "); " + "\n";
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

	public String getCreateUser() {
		return createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}

	public String getUpdateUser() {
		return updateUser;
	}

	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Integer getVersion() {
		return version;
	}

	public void setVersion(Integer version) {
		this.version = version;
	}

	public Date getUpdatedOn() {
		return updatedOn;
	}

	public void setUpdatedOn(Date updatedOn) {
		this.updatedOn = updatedOn;
	}

	public Integer getIsLatest() {
		return isLatest;
	}

	public void setIsLatest(Integer isLatest) {
		this.isLatest = isLatest;
	}

	public Date getCreatedOn() {
		return createdOn;
	}

	public void setCreatedOn(Date createdOn) {
		this.createdOn = createdOn;
	}

	public String getDomainId() {
		return domainId;
	}

	public void setDomainId(String domainId) {
		this.domainId = domainId;
	}



	public String getDocStatus() {
		return docStatus;
	}

	public void setDocStatus(String docStatus) {
		this.docStatus = docStatus;
	}



	public String getEditingStatus() {
		return editingStatus;
	}

	public void setEditingStatus(String editingStatus) {
		this.editingStatus = editingStatus;
	}

	public String getTypeId() {
		return typeId;
	}

	public void setTypeId(String typeId) {
		this.typeId = typeId;
	}

	public Date getEffectiveFrom() {
		return effectiveFrom;
	}

	public void setEffectiveFrom(Date effectiveFrom) {
		this.effectiveFrom = effectiveFrom;
	}

	public Date getEffectiveTo() {
		return effectiveTo;
	}

	public void setEffectiveTo(Date effectiveTo) {
		this.effectiveTo = effectiveTo;
	}

    public String getRefNo() {
        return refNo;
    }

    public void setRefNo(String refNo) {
        this.refNo = refNo;
    }



}


