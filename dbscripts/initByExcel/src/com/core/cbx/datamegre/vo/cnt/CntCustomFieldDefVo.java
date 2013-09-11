package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntCustomFieldDefVo implements BaseCntVo {

    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public String createUser;
    public String updateUser;
    public Date createdOn;
    public Date updatedOn;
    public String name;
    public String module;
    public String applyToDomain;
    public String applyToEntity;
    public String tabId;
    public String tableId;
    public String headerLabel;
    public Integer displayType;
    public String remarks;
    public String status;

    public String toInsertScript(){
        return " INSERT INTO CNT_CUSTOM_FIELD_DEF (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,CREATE_USER,UPDATE_USER,CREATED_ON,UPDATED_ON,NAME,MODULE,APPLY_TO_DOMAIN,APPLY_TO_ENTITY,TAB_ID,TABLE_ID,HEADER_LABEL,DISPLAY_TYPE,REMARKS,STATUS) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.createUser) + ","
               + CommonUtil.getInsertStringValue(this.updateUser) + ","
               + CommonUtil.getInsertStringValue(this.createdOn) + ","
               + CommonUtil.getInsertStringValue(this.updatedOn) + ","
               + CommonUtil.getInsertStringValue(this.name) + ","
               + CommonUtil.getInsertStringValue(this.module) + ","
               + CommonUtil.getInsertStringValue(this.applyToDomain) + ","
               + CommonUtil.getInsertStringValue(this.applyToEntity) + ","
               + CommonUtil.getInsertStringValue(this.tabId) + ","
               + CommonUtil.getInsertStringValue(this.tableId) + ","
               + CommonUtil.getInsertStringValue(this.headerLabel) + ","
               + CommonUtil.getInsertStringValue(this.displayType) + ","
               + CommonUtil.getInsertStringValue(this.remarks) + ","
               + CommonUtil.getInsertStringValue(this.status)
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

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getModule() {
		return module;
	}

	public void setModule(String module) {
		this.module = module;
	}

	public String getApplyToDomain() {
		return applyToDomain;
	}

	public void setApplyToDomain(String applyToDomain) {
		this.applyToDomain = applyToDomain;
	}

	public String getApplyToEntity() {
		return applyToEntity;
	}

	public void setApplyToEntity(String applyToEntity) {
		this.applyToEntity = applyToEntity;
	}

	public String getTabId() {
		return tabId;
	}

	public void setTabId(String tabId) {
		this.tabId = tabId;
	}

	public String getTableId() {
		return tableId;
	}

	public void setTableId(String tableId) {
		this.tableId = tableId;
	}

	public String getHeaderLabel() {
		return headerLabel;
	}

	public void setHeaderLabel(String headerLabel) {
		this.headerLabel = headerLabel;
	}

	public Integer getDisplayType() {
		return displayType;
	}

	public void setDisplayType(Integer displayType) {
		this.displayType = displayType;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
    
 }
