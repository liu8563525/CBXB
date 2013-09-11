package com.core.cbx.datamegre.vo.tmp;
 

import org.apache.poi.ss.usermodel.Row;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.excel.ExcelUtil;
import com.core.cbx.datamegre.vo.base.BaseVo;



public class DataListTypeVo implements BaseVo{
    public String id;
    public String datalisttype;
    public String applyTo;
    public String description;
    public String seq;
    public String field;
    public String dataType;
    public String fieldLabel;
    public String notAvailable;
    public String mandatory;    
    public String excelName;
    public String excelRownum;

    public DataListTypeVo(Row row) { 
        int i=0; 
        this.setDatalisttype(ExcelUtil.getStringValue(row, i++)); 
        this.setApplyTo(ExcelUtil.getStringValue(row, i++)); 
        this.setDescription(ExcelUtil.getStringValue(row, i++)); 
        this.setSeq(ExcelUtil.getStringValue(row, i++)); 
        this.setField(ExcelUtil.getStringValue(row, i++)); 
        this.setDataType(ExcelUtil.getStringValue(row, i++)); 
        this.setFieldLabel(ExcelUtil.getStringValue(row, i++)); 
        this.setNotAvailable(ExcelUtil.getStringValue(row, i++)); 
        this.setMandatory(ExcelUtil.getStringValue(row, i++)); 
    }

   @Override
    public StringBuffer validateInsert() {
        StringBuffer sb = new StringBuffer();
        // TO DO the validation 
        return sb;
    }

    @Override
    public void setExcelRowNum(String excelRowNum) {
        this.excelRownum = excelRownum;
    }

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getDatalisttype() {
		return datalisttype;
	}

	public void setDatalisttype(String datalisttype) {
		this.datalisttype = datalisttype;
	}

	public String getApplyTo() {
		return applyTo;
	}

	public void setApplyTo(String applyTo) {
		this.applyTo = applyTo;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getSeq() {
		return seq;
	}

	public void setSeq(String seq) {
		this.seq = seq;
	}

	public String getField() {
		return field;
	}

	public void setField(String field) {
		this.field = field;
	}

	public String getDataType() {
		return dataType;
	}

	public void setDataType(String dataType) {
		this.dataType = dataType;
	}

	public String getFieldLabel() {
		return fieldLabel;
	}

	public void setFieldLabel(String fieldLabel) {
		this.fieldLabel = fieldLabel;
	}

	public String getNotAvailable() {
		return notAvailable;
	}

	public void setNotAvailable(String notAvailable) {
		this.notAvailable = notAvailable;
	}

	public String getMandatory() {
		return mandatory;
	}

	public void setMandatory(String mandatory) {
		this.mandatory = mandatory;
	}

	public String getExcelName() {
		return excelName;
	}

	public void setExcelName(String excelName) {
		this.excelName = excelName;
	}

	public String getExcelRownum() {
		return excelRownum;
	}

	public void setExcelRownum(String excelRownum) {
		this.excelRownum = excelRownum;
	}

}
