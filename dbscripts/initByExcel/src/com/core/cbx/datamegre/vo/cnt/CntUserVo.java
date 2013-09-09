package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntUserVo implements BaseCntVo {


    public String id;
    public Integer revision;
    public Integer entityVersion;
    public Integer version;
    public String loginId;
    public String firstName;
    public String lastName;
    public String description;
    public String password;
    public String email;
    public Date accountExpireDate;
    public Integer accountLocked;
    public Date passwordModifiedDate;
    public Integer enabled;
    public String createUser;
    public String updateUser;
    public Date createdOn;
    public String domainId;
    public String phone;
    public String fax;
    public Date updatedOn;
    public Integer isLatest;
    public String status;
    public String docStatus;
    public String edittingStatus;
    public String mobile;
    public String language;
    public String timeZone;
    public String signatureFileId;
    public String memberGroup;
    public String grantedRole;
    public String deniedRole;

    public String toInsertScript(){
        return " INSERT INTO CNT_USER (ID,REVISION,ENTITY_VERSION,VERSION,LOGIN_ID,FIRST_NAME,LAST_NAME,DESCRIPTION,PASSWORD,EMAIL,ACCOUNT_EXPIRE_DATE,ACCOUNT_LOCKED,PASSWORD_MODIFIED_DATE,ENABLED,CREATE_USER,UPDATE_USER,CREATED_ON,DOMAIN_ID,PHONE,FAX,UPDATED_ON,IS_LATEST,STATUS,DOC_STATUS,EDITTING_STATUS,MOBILE,LANGUAGE,TIME_ZONE,SIGNATURE_FILE_ID,MEMBER_GROUP,GRANTED_ROLE,DENIED_ROLE) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.version) + ","
               + CommonUtil.getInsertStringValue(this.loginId) + ","
               + CommonUtil.getInsertStringValue(this.firstName) + ","
               + CommonUtil.getInsertStringValue(this.lastName) + ","
               + CommonUtil.getInsertStringValue(this.description) + ","
               + CommonUtil.getInsertStringValue(this.password) + ","
               + CommonUtil.getInsertStringValue(this.email) + ","
               + CommonUtil.getInsertStringValue(this.accountExpireDate) + ","
               + CommonUtil.getInsertStringValue(this.accountLocked) + ","
               + CommonUtil.getInsertStringValue(this.passwordModifiedDate) + ","
               + CommonUtil.getInsertStringValue(this.enabled) + ","
               + CommonUtil.getInsertStringValue(this.createUser) + ","
               + CommonUtil.getInsertStringValue(this.updateUser) + ","
               + CommonUtil.getInsertStringValue(this.createdOn) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.phone) + ","
               + CommonUtil.getInsertStringValue(this.fax) + ","
               + CommonUtil.getInsertStringValue(this.updatedOn) + ","
               + CommonUtil.getInsertStringValue(this.isLatest) + ","
               + CommonUtil.getInsertStringValue(this.status) + ","
               + CommonUtil.getInsertStringValue(this.docStatus) + ","
               + CommonUtil.getInsertStringValue(this.edittingStatus) + ","
               + CommonUtil.getInsertStringValue(this.mobile) + ","
               + CommonUtil.getInsertStringValue(this.language) + ","
               + CommonUtil.getInsertStringValue(this.timeZone) + ","
               + CommonUtil.getInsertStringValue(this.signatureFileId) + ","
               + CommonUtil.getInsertStringValue(this.memberGroup) + ","
               + CommonUtil.getInsertStringValue(this.grantedRole) + ","
               + CommonUtil.getInsertStringValue(this.deniedRole)
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

	public Integer getVersion() {
		return version;
	}

	public void setVersion(Integer version) {
		this.version = version;
	}

	public String getLoginId() {
		return loginId;
	}

	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Date getAccountExpireDate() {
		return accountExpireDate;
	}

	public void setAccountExpireDate(Date accountExpireDate) {
		this.accountExpireDate = accountExpireDate;
	}

	public Integer getAccountLocked() {
		return accountLocked;
	}

	public void setAccountLocked(Integer accountLocked) {
		this.accountLocked = accountLocked;
	}

	public Date getPasswordModifiedDate() {
		return passwordModifiedDate;
	}

	public void setPasswordModifiedDate(Date passwordModifiedDate) {
		this.passwordModifiedDate = passwordModifiedDate;
	}

	public Integer getEnabled() {
		return enabled;
	}

	public void setEnabled(Integer enabled) {
		this.enabled = enabled;
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

	public String getDomainId() {
		return domainId;
	}

	public void setDomainId(String domainId) {
		this.domainId = domainId;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
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

	public String getEdittingStatus() {
		return edittingStatus;
	}

	public void setEdittingStatus(String edittingStatus) {
		this.edittingStatus = edittingStatus;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getTimeZone() {
		return timeZone;
	}

	public void setTimeZone(String timeZone) {
		this.timeZone = timeZone;
	}

	public String getSignatureFileId() {
		return signatureFileId;
	}

	public void setSignatureFileId(String signatureFileId) {
		this.signatureFileId = signatureFileId;
	}

	public String getMemberGroup() {
		return memberGroup;
	}

	public void setMemberGroup(String memberGroup) {
		this.memberGroup = memberGroup;
	}

	public String getGrantedRole() {
		return grantedRole;
	}

	public void setGrantedRole(String grantedRole) {
		this.grantedRole = grantedRole;
	}

	public String getDeniedRole() {
		return deniedRole;
	}

	public void setDeniedRole(String deniedRole) {
		this.deniedRole = deniedRole;
	}
    
    
}
