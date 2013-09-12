package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntCodelistTypeVo implements BaseCntVo {


    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public String status;
    public String docStatus;
    public String editingStatus;
    public String createUser;
    public String updateUser;
    public Date createdOn;
    public Date updatedOn;
    public String type;
    public String description;

    public String toInsertScript(){
        return " INSERT INTO CNT_CODELIST_TYPE (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,STATUS,DOC_STATUS,EDITING_STATUS,CREATE_USER,UPDATE_USER,CREATED_ON,UPDATED_ON,TYPE,DESCRIPTION) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.status) + ","
               + CommonUtil.getInsertStringValue(this.docStatus) + ","
               + CommonUtil.getInsertStringValue(this.editingStatus) + ","
               + CommonUtil.getInsertStringValue(this.createUser) + ","
               + CommonUtil.getInsertStringValue(this.updateUser) + ","
               + CommonUtil.getInsertStringValue(this.createdOn) + ","
               + CommonUtil.getInsertStringValue(this.updatedOn) + ","
               + CommonUtil.getInsertStringValue(this.type) + ","
               + CommonUtil.getInsertStringValue(this.description)
               + " FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST_TYPE WHERE ID = " + CommonUtil.getInsertStringValue(this.id) + "); " + "\n";
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

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
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

	public Date getCreatedOn() {
		return createdOn;
	}

	public void setCreatedOn(Date createdOn) {
		this.createdOn = createdOn;
	}

	public Date getUpdatedOn() {
		return updatedOn;
	}

	public void setUpdatedOn(Date updatedOn) {
		this.updatedOn = updatedOn;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
    
}
