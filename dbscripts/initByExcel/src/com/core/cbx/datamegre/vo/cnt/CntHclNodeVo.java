package com.core.cbx.datamegre.vo.cnt;

import java.sql.Date;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.vo.base.BaseCntVo;


public class CntHclNodeVo implements BaseCntVo {


    public String id;
    public Integer revision;
    public Integer entityVersion;
    public String domainId;
    public String hclId;
    public String parentId;
    public Integer nodeLevel;
    public Integer seq;
    public String code;
    public String name;
    public String lineage;
    public Integer disabled;
    public String custText1;
    public String custText2;
    public String custText3;
    public String custText4;
    public String custText5;
    public String custText6;
    public String custText7;
    public Date custDate1;
    public Date  custDate2;
    public Date  custDate3;
    public Date  custDate4;
    public Date  custDate5;
    public Date  custDate6;
    public Date  custDate7;
    public String fullLineage;
    public String getFullLineage() {
		return fullLineage;
	}

	public void setFullLineage(String fullLineage) {
		this.fullLineage = fullLineage;
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

	public String getHclId() {
		return hclId;
	}

	public void setHclId(String hclId) {
		this.hclId = hclId;
	}

	public String getParentId() {
		return parentId;
	}

	public void setParentId(String parentId) {
		this.parentId = parentId;
	}

	public Integer getNodeLevel() {
		return nodeLevel;
	}

	public void setNodeLevel(Integer nodeLevel) {
		this.nodeLevel = nodeLevel;
	}

	public Integer getSeq() {
		return seq;
	}

	public void setSeq(Integer seq) {
		this.seq = seq;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLineage() {
		return lineage;
	}

	public void setLineage(String lineage) {
		this.lineage = lineage;
	}

	public Integer getDisabled() {
		return disabled;
	}

	public void setDisabled(Integer disabled) {
		this.disabled = disabled;
	}

	public String getCustText1() {
		return custText1;
	}

	public void setCustText1(String custText1) {
		this.custText1 = custText1;
	}

	public String getCustText2() {
		return custText2;
	}

	public void setCustText2(String custText2) {
		this.custText2 = custText2;
	}

	public String getCustText3() {
		return custText3;
	}

	public void setCustText3(String custText3) {
		this.custText3 = custText3;
	}

	public String getCustText4() {
		return custText4;
	}

	public void setCustText4(String custText4) {
		this.custText4 = custText4;
	}

	public String getCustText5() {
		return custText5;
	}

	public void setCustText5(String custText5) {
		this.custText5 = custText5;
	}

	public String getCustText6() {
		return custText6;
	}

	public void setCustText6(String custText6) {
		this.custText6 = custText6;
	}

	public String getCustText7() {
		return custText7;
	}

	public void setCustText7(String custText7) {
		this.custText7 = custText7;
	}

	public Date getCustDate1() {
		return custDate1;
	}

	public void setCustDate1(Date custDate1) {
		this.custDate1 = custDate1;
	}

	public Date getCustDate2() {
		return custDate2;
	}

	public void setCustDate2(Date custDate2) {
		this.custDate2 = custDate2;
	}

	public Date getCustDate3() {
		return custDate3;
	}

	public void setCustDate3(Date custDate3) {
		this.custDate3 = custDate3;
	}

	public Date getCustDate4() {
		return custDate4;
	}

	public void setCustDate4(Date custDate4) {
		this.custDate4 = custDate4;
	}

	public Date getCustDate5() {
		return custDate5;
	}

	public void setCustDate5(Date custDate5) {
		this.custDate5 = custDate5;
	}

	public Date getCustDate6() {
		return custDate6;
	}

	public void setCustDate6(Date custDate6) {
		this.custDate6 = custDate6;
	}

	public Date getCustDate7() {
		return custDate7;
	}

	public void setCustDate7(Date custDate7) {
		this.custDate7 = custDate7;
	}

	public Double getCustNumber1() {
		return custNumber1;
	}

	public void setCustNumber1(Double custNumber1) {
		this.custNumber1 = custNumber1;
	}

	public Double getCustNumber2() {
		return custNumber2;
	}

	public void setCustNumber2(Double custNumber2) {
		this.custNumber2 = custNumber2;
	}

	public Double getCustNumber3() {
		return custNumber3;
	}

	public void setCustNumber3(Double custNumber3) {
		this.custNumber3 = custNumber3;
	}

	public Double getCustNumber4() {
		return custNumber4;
	}

	public void setCustNumber4(Double custNumber4) {
		this.custNumber4 = custNumber4;
	}

	public Double getCustNumber5() {
		return custNumber5;
	}

	public void setCustNumber5(Double custNumber5) {
		this.custNumber5 = custNumber5;
	}

	public Double getCustNumber6() {
		return custNumber6;
	}

	public void setCustNumber6(Double custNumber6) {
		this.custNumber6 = custNumber6;
	}

	public Double custNumber1;
    public Double custNumber2;
    public Double custNumber3;
    public Double custNumber4;
    public Double custNumber5;
    public Double custNumber6;

    public String toInsertScript(){
        return " INSERT INTO CNT_HCL_NODE (ID,REVISION,FULL_LINEAGE,ENTITY_VERSION,DOMAIN_ID,HCL_ID,PARENT_ID,NODE_LEVEL,SEQ,CODE,NAME,LINEAGE,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_TEXT3,CUST_TEXT4,CUST_TEXT5,CUST_TEXT6,CUST_TEXT7,CUST_DATE1,CUST_DATE2,CUST_DATE3,CUST_DATE4,CUST_DATE5,CUST_DATE6,CUST_DATE7,CUST_NUMBER1,CUST_NUMBER2,CUST_NUMBER3,CUST_NUMBER4,CUST_NUMBER5,CUST_NUMBER6) "                + " SELECT  "               + CommonUtil.getInsertStringValue(this.id) + ","
               + CommonUtil.getInsertStringValue(this.revision) + ","
               + CommonUtil.getInsertStringValue(this.fullLineage) + ","
               + CommonUtil.getInsertStringValue(this.entityVersion) + ","
               + CommonUtil.getInsertStringValue(this.domainId) + ","
               + CommonUtil.getInsertStringValue(this.hclId) + ","
               + CommonUtil.getInsertStringValue(this.parentId) + ","
               + CommonUtil.getInsertStringValue(this.nodeLevel) + ","
               + CommonUtil.getInsertStringValue(this.seq) + ","
               + CommonUtil.getInsertStringValue(this.code) + ","
               + CommonUtil.getInsertStringValue(this.name) + ","
               + CommonUtil.getInsertStringValue(this.lineage) + ","
               + CommonUtil.getInsertStringValue(this.disabled) + ","
               + CommonUtil.getInsertStringValue(this.custText1) + ","
               + CommonUtil.getInsertStringValue(this.custText2) + ","
               + CommonUtil.getInsertStringValue(this.custText3) + ","
               + CommonUtil.getInsertStringValue(this.custText4) + ","
               + CommonUtil.getInsertStringValue(this.custText5) + ","
               + CommonUtil.getInsertStringValue(this.custText6) + ","
               + CommonUtil.getInsertStringValue(this.custText7) + ","
               + CommonUtil.getInsertStringValue(this.custDate1) + ","
               + CommonUtil.getInsertStringValue(this.custDate2) + ","
               + CommonUtil.getInsertStringValue(this.custDate3) + ","
               + CommonUtil.getInsertStringValue(this.custDate4) + ","
               + CommonUtil.getInsertStringValue(this.custDate5) + ","
               + CommonUtil.getInsertStringValue(this.custDate6) + ","
               + CommonUtil.getInsertStringValue(this.custDate7) + ","
               + CommonUtil.getInsertStringValue(this.custNumber1) + ","
               + CommonUtil.getInsertStringValue(this.custNumber2) + ","
               + CommonUtil.getInsertStringValue(this.custNumber3) + ","
               + CommonUtil.getInsertStringValue(this.custNumber4) + ","
               + CommonUtil.getInsertStringValue(this.custNumber5) + ","
               + CommonUtil.getInsertStringValue(this.custNumber6)
               + " FROM DUAL where not exists (select 1 from CNT_HCL_NODE where id = " + CommonUtil.getInsertStringValue(this.id) + "); " + "\n";
    }
    
}
