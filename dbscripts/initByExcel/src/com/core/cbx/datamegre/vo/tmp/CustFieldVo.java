package com.core.cbx.datamegre.vo.tmp;
 

import org.apache.poi.ss.usermodel.Row;
 
import com.core.cbx.datamegre.excel.ExcelUtil;
import com.core.cbx.datamegre.vo.base.BaseVo;



public class CustFieldVo implements BaseVo{

    public String id;
    public String name;
    public String applyTo;
    public String type;
    public String typeName;
    public String tabId;
    public String tableId;
    public String displayedHeading;
    public String sequence;
    public String field;
    public String label;
    public String validation;
    public String updatedByDc;
    public String formula;    public String excelName;
    public String excelRownum;
    public String dataType;
    public String show;
    public String mandatory;
    public String onScreenRemark;

    public CustFieldVo(Row row) { 
        int i=0; 
        this.setName(ExcelUtil.getStringValue(row, i++)); 
        this.setApplyTo(ExcelUtil.getStringValue(row, i++)); 
        this.setType(ExcelUtil.getStringValue(row, i++)); 
        this.setTypeName(ExcelUtil.getStringValue(row, i++)); 
        this.setTabId(ExcelUtil.getStringValue(row, i++)); 
        this.setTableId(ExcelUtil.getStringValue(row, i++)); 
        this.setDisplayedHeading(ExcelUtil.getStringValue(row, i++));   
        this.setOnScreenRemark(ExcelUtil.getStringValue(row, i++));          
        this.setSequence(ExcelUtil.getStringValue(row, i++));         
        this.setField(ExcelUtil.getStringValue(row, i++)); 
        this.setDataType(ExcelUtil.getStringValue(row, i++));
        this.setLabel(ExcelUtil.getStringValue(row, i++)); 
        this.setShow(ExcelUtil.getStringValue(row, i++)); 
        this.setMandatory(ExcelUtil.getStringValue(row, i++)); 
        this.setValidation(ExcelUtil.getStringValue(row, i++)); 
        this.setUpdatedByDc(ExcelUtil.getStringValue(row, i++)); 
        this.setFormula(ExcelUtil.getStringValue(row, i++)); 
         
    }

   @Override
    public StringBuffer validateInsert() {
        StringBuffer sb = new StringBuffer();
        // TO DO the validation 
        return sb;
    }
   	
    public String getDataType() {
	return dataType;
	}
	
	public void setDataType(String dataType) {
		this.dataType = dataType;
	}
	
	public String getShow() {
		return show;
	}
	
	public String getOnScreenRemark() {
		return onScreenRemark;
	}

	public void setOnScreenRemark(String onScreenRemark) {
		this.onScreenRemark = onScreenRemark;
	}

	public void setShow(String show) {
		this.show = show;
	}
	
	public String getMandatory() {
		return mandatory;
	}
	
	public void setMandatory(String mandatory) {
		this.mandatory = mandatory;
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

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getApplyTo() {
		return applyTo;
	}

	public void setApplyTo(String applyTo) {
		this.applyTo = applyTo;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
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

	public String getDisplayedHeading() {
		return displayedHeading;
	}

	public void setDisplayedHeading(String displayedHeading) {
		this.displayedHeading = displayedHeading;
	}

	public String getSequence() {
		return sequence;
	}

	public void setSequence(String sequence) {
		this.sequence = sequence;
	}

	public String getField() {
		return field;
	}

	public void setField(String field) {
		this.field = field;
	}

	public String getLabel() {
		return label;
	}

	public void setLabel(String label) {
		this.label = label;
	}

	public String getValidation() {
		return validation;
	}

	public void setValidation(String validation) {
		this.validation = validation;
	}

	public String getUpdatedByDc() {
		return updatedByDc;
	}

	public void setUpdatedByDc(String updatedByDc) {
		this.updatedByDc = updatedByDc;
	}

	public String getFormula() {
		return formula;
	}

	public void setFormula(String formula) {
		this.formula = formula;
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
