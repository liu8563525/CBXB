package com.core.cbx.datamegre.vo.tmp;
 

import org.apache.poi.ss.usermodel.Row;

import com.core.cbx.datamegre.common.CommonUtil;
import com.core.cbx.datamegre.excel.ExcelUtil;
import com.core.cbx.datamegre.vo.base.BaseVo;



public class CodeListVo implements BaseVo{
	public String id = ""; 
	public String dataListType = ""; 
	public String codeListName = ""; 
	public String description = "";
	public String seq = ""; 
	public String code = ""; 
	public String name = ""; 
	public String notAvailable = ""; 
	public String column1 = ""; 
	public String column2 = ""; 
	public String column3 = ""; 
	public String column4 = ""; 
	public String column5 = ""; 
	public String column6 = ""; 
	public String column7 = ""; 
	public String column8 = ""; 
	public String column9 = ""; 
	public String column10 = ""; 
	public String column11 = ""; 
	public String column12 = ""; 
	public String column13 = ""; 
	public String column14 = ""; 
	public String column15 = ""; 
	public String column16 = ""; 
	public String column17 = ""; 
	public String column18 = ""; 
	public String column19 = ""; 
	public String column20 = ""; 
	public String column21 = ""; 
	public String column22 = ""; 
	public String column23 = ""; 
	public String column24 = ""; 
	public String column25 = ""; 
	public String column26 = ""; 
	public String column27 = ""; 
	public String column28 = ""; 
	public String column29 = ""; 
	public String column30 = ""; 
	public String column31 = ""; 
	public String column32 = ""; 
	public String column33 = ""; 
	public String column34 = ""; 
	public String column35 = ""; 
	public String column36 = ""; 
	public String column37 = ""; 
	public String column38 = ""; 
	public String column39 = ""; 
	public String column40 = ""; 
	public String column41 = ""; 
	public String column42 = ""; 
	public String column43 = ""; 
	public String column44 = ""; 
	public String column45 = ""; 
	public String column46 = ""; 
	public String column47 = ""; 
	public String column48 = ""; 
	public String column49 = ""; 
	public String column50 = ""; 
	public String column51 = ""; 
	public String column52 = ""; 
	public String column53 = ""; 
	public String column54 = ""; 
	public String column55 = ""; 
	public String column56 = ""; 
	public String column57 = ""; 
	public String column58 = ""; 
	public String column59 = ""; 
	public String column60 = "";
	public String excelName;
	public String excelRownum;
	
	 
	
	public CodeListVo(Row row) { 
		int i=0;
		this.setCodeListName(ExcelUtil.getStringValue(row, i++)); 
		this.setDataListType(ExcelUtil.getStringValue(row, i++)); 
		this.setDescription(ExcelUtil.getStringValue(row, i++)); 
		this.setSeq(ExcelUtil.getStringValue(row, i++)); 
		this.setCode(ExcelUtil.getStringValue(row, i++)); 
		this.setName(ExcelUtil.getStringValue(row, i++)); 
		this.setNotAvailable(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn1(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn2(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn3(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn4(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn5(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn6(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn7(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn8(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn9(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn10(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn11(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn12(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn13(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn14(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn15(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn16(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn17(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn18(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn19(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn20(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn21(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn22(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn23(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn24(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn25(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn26(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn27(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn28(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn29(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn30(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn31(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn32(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn33(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn34(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn35(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn36(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn37(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn38(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn39(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn40(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn41(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn42(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn43(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn44(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn45(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn46(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn47(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn48(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn49(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn50(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn51(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn52(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn53(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn54(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn55(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn56(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn57(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn58(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn59(ExcelUtil.getStringValue(row, i++)); 
		this.setColumn60(ExcelUtil.getStringValue(row, i++)); 
	}
	
	 

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getDataListType() {
		return dataListType;
	}
	public void setDataListType(String dataListType) {
		this.dataListType = dataListType;
	}
	public String getCodeListName() {
		return codeListName;
	}
	public void setCodeListName(String codeListName) {
		this.codeListName = codeListName;
	}
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
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
	public String getNotAvailable() {
		return notAvailable;
	}
	public void setNotAvailable(String notAvailable) {
		this.notAvailable = notAvailable;
	}
	public String getColumn1() {
		return column1;
	}
	public void setColumn1(String column1) {
		this.column1 = column1;
	}
	public String getColumn2() {
		return column2;
	}
	public void setColumn2(String column2) {
		this.column2 = column2;
	}
	public String getColumn3() {
		return column3;
	}
	public void setColumn3(String column3) {
		this.column3 = column3;
	}
	public String getColumn4() {
		return column4;
	}
	public void setColumn4(String column4) {
		this.column4 = column4;
	}
	public String getColumn5() {
		return column5;
	}
	public void setColumn5(String column5) {
		this.column5 = column5;
	}
	public String getColumn6() {
		return column6;
	}
	public void setColumn6(String column6) {
		this.column6 = column6;
	}
	public String getColumn7() {
		return column7;
	}
	public void setColumn7(String column7) {
		this.column7 = column7;
	}
	public String getColumn8() {
		return column8;
	}
	public void setColumn8(String column8) {
		this.column8 = column8;
	}
	public String getColumn9() {
		return column9;
	}
	public void setColumn9(String column9) {
		this.column9 = column9;
	}
	public String getColumn10() {
		return column10;
	}
	public void setColumn10(String column10) {
		this.column10 = column10;
	}
	public String getColumn11() {
		return column11;
	}
	public void setColumn11(String column11) {
		this.column11 = column11;
	}
	public String getColumn12() {
		return column12;
	}
	public void setColumn12(String column12) {
		this.column12 = column12;
	}
	public String getColumn13() {
		return column13;
	}
	public void setColumn13(String column13) {
		this.column13 = column13;
	}
	public String getColumn14() {
		return column14;
	}
	public void setColumn14(String column14) {
		this.column14 = column14;
	}
	public String getColumn15() {
		return column15;
	}
	public void setColumn15(String column15) {
		this.column15 = column15;
	}
	public String getColumn16() {
		return column16;
	}
	public void setColumn16(String column16) {
		this.column16 = column16;
	}
	public String getColumn17() {
		return column17;
	}
	public void setColumn17(String column17) {
		this.column17 = column17;
	}
	public String getColumn18() {
		return column18;
	}
	public void setColumn18(String column18) {
		this.column18 = column18;
	}
	public String getColumn19() {
		return column19;
	}
	public void setColumn19(String column19) {
		this.column19 = column19;
	}
	public String getColumn20() {
		return column20;
	}
	public void setColumn20(String column20) {
		this.column20 = column20;
	}
	public String getColumn21() {
		return column21;
	}
	public void setColumn21(String column21) {
		this.column21 = column21;
	}
	public String getColumn22() {
		return column22;
	}
	public void setColumn22(String column22) {
		this.column22 = column22;
	}
	public String getColumn23() {
		return column23;
	}
	public void setColumn23(String column23) {
		this.column23 = column23;
	}
	public String getColumn24() {
		return column24;
	}
	public void setColumn24(String column24) {
		this.column24 = column24;
	}
	public String getColumn25() {
		return column25;
	}
	public void setColumn25(String column25) {
		this.column25 = column25;
	}
	public String getColumn26() {
		return column26;
	}
	public void setColumn26(String column26) {
		this.column26 = column26;
	}
	public String getColumn27() {
		return column27;
	}
	public void setColumn27(String column27) {
		this.column27 = column27;
	}
	public String getColumn28() {
		return column28;
	}
	public void setColumn28(String column28) {
		this.column28 = column28;
	}
	public String getColumn29() {
		return column29;
	}
	public void setColumn29(String column29) {
		this.column29 = column29;
	}
	public String getColumn30() {
		return column30;
	}
	public void setColumn30(String column30) {
		this.column30 = column30;
	}
	public String getColumn31() {
		return column31;
	}
	public void setColumn31(String column31) {
		this.column31 = column31;
	}
	public String getColumn32() {
		return column32;
	}
	public void setColumn32(String column32) {
		this.column32 = column32;
	}
	public String getColumn33() {
		return column33;
	}
	public void setColumn33(String column33) {
		this.column33 = column33;
	}
	public String getColumn34() {
		return column34;
	}
	public void setColumn34(String column34) {
		this.column34 = column34;
	}
	public String getColumn35() {
		return column35;
	}
	public void setColumn35(String column35) {
		this.column35 = column35;
	}
	public String getColumn36() {
		return column36;
	}
	public void setColumn36(String column36) {
		this.column36 = column36;
	}
	public String getColumn37() {
		return column37;
	}
	public void setColumn37(String column37) {
		this.column37 = column37;
	}
	public String getColumn38() {
		return column38;
	}
	public void setColumn38(String column38) {
		this.column38 = column38;
	}
	public String getColumn39() {
		return column39;
	}
	public void setColumn39(String column39) {
		this.column39 = column39;
	}
	public String getColumn40() {
		return column40;
	}
	public void setColumn40(String column40) {
		this.column40 = column40;
	}
	public String getColumn41() {
		return column41;
	}
	public void setColumn41(String column41) {
		this.column41 = column41;
	}
	public String getColumn42() {
		return column42;
	}
	public void setColumn42(String column42) {
		this.column42 = column42;
	}
	public String getColumn43() {
		return column43;
	}
	public void setColumn43(String column43) {
		this.column43 = column43;
	}
	public String getColumn44() {
		return column44;
	}
	public void setColumn44(String column44) {
		this.column44 = column44;
	}
	public String getColumn45() {
		return column45;
	}
	public void setColumn45(String column45) {
		this.column45 = column45;
	}
	public String getColumn46() {
		return column46;
	}
	public void setColumn46(String column46) {
		this.column46 = column46;
	}
	public String getColumn47() {
		return column47;
	}
	public void setColumn47(String column47) {
		this.column47 = column47;
	}
	public String getColumn48() {
		return column48;
	}
	public void setColumn48(String column48) {
		this.column48 = column48;
	}
	public String getColumn49() {
		return column49;
	}
	public void setColumn49(String column49) {
		this.column49 = column49;
	}
	public String getColumn50() {
		return column50;
	}
	public void setColumn50(String column50) {
		this.column50 = column50;
	}
	public String getColumn51() {
		return column51;
	}
	public void setColumn51(String column51) {
		this.column51 = column51;
	}
	public String getColumn52() {
		return column52;
	}
	public void setColumn52(String column52) {
		this.column52 = column52;
	}
	public String getColumn53() {
		return column53;
	}
	public void setColumn53(String column53) {
		this.column53 = column53;
	}
	public String getColumn54() {
		return column54;
	}
	public void setColumn54(String column54) {
		this.column54 = column54;
	}
	public String getColumn55() {
		return column55;
	}
	public void setColumn55(String column55) {
		this.column55 = column55;
	}
	public String getColumn56() {
		return column56;
	}
	public void setColumn56(String column56) {
		this.column56 = column56;
	}
	public String getColumn57() {
		return column57;
	}
	public void setColumn57(String column57) {
		this.column57 = column57;
	}
	public String getColumn58() {
		return column58;
	}
	public void setColumn58(String column58) {
		this.column58 = column58;
	}
	public String getColumn59() {
		return column59;
	}
	public void setColumn59(String column59) {
		this.column59 = column59;
	}
	public String getColumn60() {
		return column60;
	}
	public void setColumn60(String column60) {
		this.column60 = column60;
	}



	@Override
	public StringBuffer validateInsert() {
		StringBuffer sb = new StringBuffer(); 
		if(CommonUtil.isEmpty(this.dataListType) || CommonUtil.isEmpty(this.codeListName)){
			sb.append("Excel:" +  this.excelName + ", row=" + this.excelRownum 
					+  ", Data List Type or Code List Name empty" + "\n");
		}		
		return sb;
	}



	@Override
	public void setExcelName(String excelName) {
		this.excelName = excelName;		
	}
	
	@Override
	public void setExcelRowNum(String excelRowNum) {
		this.excelRownum = excelRowNum;
		
	}
	public String getExcelRownum() {
		return excelRownum;
	}



	public void setExcelRownum(String excelRownum) {
		this.excelRownum = excelRownum;
	}



	public String getExcelName() {
		return excelName;
	}



	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
