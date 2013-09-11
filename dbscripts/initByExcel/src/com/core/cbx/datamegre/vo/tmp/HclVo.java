package com.core.cbx.datamegre.vo.tmp;


import org.apache.poi.ss.usermodel.Row;

import com.core.cbx.datamegre.excel.ExcelUtil;
import com.core.cbx.datamegre.vo.base.BaseVo;



public class HclVo implements BaseVo{
    public String id;
    public String hierarchyType;
    public String ssl;
    public String rssl;
    public String hierarchyTypeDescription;
    public String level1;
    public String level2;
    public String level3;
    public String level4;
    public String level5;
    public String level6;
    public String level7;
    public String level8;
    public String level9;
    public String level10;
    public String excelName;
    public String excelRownum;
    public String level1Name;
    public String level2Name;
    public String level3Name;
    public String level4Name;
    public String level5Name;
    public String level6Name;
    public String level7Name;
    public String level8Name;
    public String level9Name;
    public String level10Name;

    public HclVo(Row row) {
        int i=0;
        this.setHierarchyType(ExcelUtil.getStringValue(row, i++));
        this.setSsl(ExcelUtil.getStringValue(row, i++));
        this.setRssl(ExcelUtil.getStringValue(row, i++));
        this.setHierarchyTypeDescription(ExcelUtil.getStringValue(row, i++));
        this.setLevel1(ExcelUtil.getStringValue(row, i++));
        this.setLevel1Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel2(ExcelUtil.getStringValue(row, i++));
        this.setLevel2Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel3(ExcelUtil.getStringValue(row, i++));
        this.setLevel3Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel4(ExcelUtil.getStringValue(row, i++));
        this.setLevel4Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel5(ExcelUtil.getStringValue(row, i++));
        this.setLevel5Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel6(ExcelUtil.getStringValue(row, i++));
        this.setLevel6Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel7(ExcelUtil.getStringValue(row, i++));
        this.setLevel7Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel8(ExcelUtil.getStringValue(row, i++));
        this.setLevel8Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel9(ExcelUtil.getStringValue(row, i++));
        this.setLevel9Name(ExcelUtil.getStringValue(row, i++));
        this.setLevel10(ExcelUtil.getStringValue(row, i++));
        this.setLevel10Name(ExcelUtil.getStringValue(row, i++));
    }



   @Override
    public StringBuffer validateInsert() {
        StringBuffer sb = new StringBuffer();
        // TO DO the validation
        return sb;
    }



	public String getLevel1Name() {
		return level1Name;
	}



	public void setLevel1Name(String level1Name) {
		this.level1Name = level1Name;
	}



	public String getLevel2Name() {
		return level2Name;
	}



	public void setLevel2Name(String level2Name) {
		this.level2Name = level2Name;
	}



	public String getLevel3Name() {
		return level3Name;
	}



	public void setLevel3Name(String level3Name) {
		this.level3Name = level3Name;
	}



	public String getLevel4Name() {
		return level4Name;
	}



	public void setLevel4Name(String level4Name) {
		this.level4Name = level4Name;
	}



	public String getLevel5Name() {
		return level5Name;
	}



	public void setLevel5Name(String level5Name) {
		this.level5Name = level5Name;
	}



	public String getLevel6Name() {
		return level6Name;
	}



	public void setLevel6Name(String level6Name) {
		this.level6Name = level6Name;
	}



	public String getLevel7Name() {
		return level7Name;
	}



	public void setLevel7Name(String level7Name) {
		this.level7Name = level7Name;
	}



	public String getLevel8Name() {
		return level8Name;
	}



	public void setLevel8Name(String level8Name) {
		this.level8Name = level8Name;
	}



	public String getLevel9Name() {
		return level9Name;
	}



	public void setLevel9Name(String level9Name) {
		this.level9Name = level9Name;
	}



	public String getLevel10Name() {
		return level10Name;
	}



	public void setLevel10Name(String level10Name) {
		this.level10Name = level10Name;
	}



	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getHierarchyType() {
		return hierarchyType;
	}

	public void setHierarchyType(String hierarchyType) {
		this.hierarchyType = hierarchyType;
	}

	public String getHierarchyTypeDescription() {
		return hierarchyTypeDescription;
	}

	public void setSsl(String ssl) {
		this.ssl = ssl;
	}

	public String getSsl() {
		return ssl;
	}

	public void setRssl(String rssl) {
		this.rssl = rssl;
	}

	public String getRssl() {
		return rssl;
	}

	public void setHierarchyTypeDescription(String hierarchyTypeDescription) {
		this.hierarchyTypeDescription = hierarchyTypeDescription;
	}

	public String getLevel1() {
		return level1;
	}

	public void setLevel1(String level1) {
		this.level1 = level1;
	}

	public String getLevel2() {
		return level2;
	}

	public void setLevel2(String level2) {
		this.level2 = level2;
	}

	public String getLevel3() {
		return level3;
	}

	public void setLevel3(String level3) {
		this.level3 = level3;
	}

	public String getLevel4() {
		return level4;
	}

	public void setLevel4(String level4) {
		this.level4 = level4;
	}

	public String getLevel5() {
		return level5;
	}

	public void setLevel5(String level5) {
		this.level5 = level5;
	}

	public String getLevel6() {
		return level6;
	}

	public void setLevel6(String level6) {
		this.level6 = level6;
	}

	public String getLevel7() {
		return level7;
	}

	public void setLevel7(String level7) {
		this.level7 = level7;
	}

	public String getLevel8() {
		return level8;
	}

	public void setLevel8(String level8) {
		this.level8 = level8;
	}

	public String getLevel9() {
		return level9;
	}

	public void setLevel9(String level9) {
		this.level9 = level9;
	}

	public String getLevel10() {
		return level10;
	}

	public void setLevel10(String level10) {
		this.level10 = level10;
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

	@Override
	public void setExcelRowNum(String excelRowNum) {
		this.excelRownum = excelRowNum;

	}

}
