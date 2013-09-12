--DROP TYPE  VARCHAR2_TABLE_TYPE;

CREATE OR REPLACE TYPE  "VARCHAR2_TABLE_TYPE"                                                                          IS TABLE OF VARCHAR2 (500);
/

--DROP TYPE  TYPE_OTB_TABLE;

--CREATE OR REPLACE TYPE  "TYPE_OTB_TABLE"                                                                          IS TABLE OF type_otb;
--/

--DROP TYPE  STR_MAP_TYPE;

--CREATE OR REPLACE TYPE  "STR_MAP_TYPE"                                                                          IS TABLE OF str_map_entry;
--/

--DROP TYPE  STRCAT_TYPE;

CREATE OR REPLACE TYPE  strcat_type is table of varchar2(1000);
/

--DROP TYPE  CHANGE_MAP_TYPE;

--CREATE OR REPLACE TYPE  "CHANGE_MAP_TYPE"                                                                          IS TABLE OF CHANGE_ENTRY;
--/
 
 

--DROP TYPE  STRING_AGG_TYPE;

CREATE OR REPLACE TYPE  "STRING_AGG_TYPE"                                                                          AS OBJECT (
   the_string   VARCHAR2 (20000),
   STATIC FUNCTION odciaggregateinitialize (sctx IN OUT string_agg_type)
      RETURN NUMBER,
   MEMBER FUNCTION odciaggregateiterate (
      SELF    IN OUT   string_agg_type,
      VALUE   IN       VARCHAR2
   )
      RETURN NUMBER,
   MEMBER FUNCTION odciaggregateterminate (
      SELF          IN       string_agg_type,
      returnvalue   OUT      VARCHAR2,
      flags         IN       NUMBER
   )
      RETURN NUMBER,
   MEMBER FUNCTION odciaggregatemerge (
      SELF   IN OUT   string_agg_type,
      ctx2   IN       string_agg_type
   )
      RETURN NUMBER
);
/


--DROP TYPE BODY  STRING_AGG_TYPE;

CREATE OR REPLACE TYPE BODY  string_agg_type
IS
   STATIC FUNCTION odciaggregateinitialize (sctx IN OUT string_agg_type)
      RETURN NUMBER
   IS
   BEGIN
      sctx := string_agg_type (NULL);
      RETURN odciconst.success;
   END;
   MEMBER FUNCTION odciaggregateiterate (
      SELF    IN OUT   string_agg_type,
      VALUE   IN       VARCHAR2
   )
      RETURN NUMBER
   IS
   BEGIN
      IF ((NVL(LENGTH(VALUE),0)) + NVL(LENGTH(SELF.the_string),0)) <= 3900 THEN
          SELF.the_string := SELF.the_string || ',' || VALUE;
      END IF;
      RETURN odciconst.success;
   END;
   MEMBER FUNCTION odciaggregateterminate (
      SELF          IN       string_agg_type,
      returnvalue   OUT      VARCHAR2,
      flags         IN       NUMBER
   )
      RETURN NUMBER
   IS
   BEGIN
      returnvalue := RTRIM (LTRIM (SELF.the_string, ','), ',');
      RETURN odciconst.success;
   END;
   MEMBER FUNCTION odciaggregatemerge (
      SELF   IN OUT   string_agg_type,
      ctx2   IN       string_agg_type
   )
      RETURN NUMBER
   IS
   BEGIN
      IF ((NVL(LENGTH(ctx2.the_string),0)) + NVL(LENGTH(SELF.the_string),0)) <= 3900 THEN
          SELF.the_string := SELF.the_string || ',' || ctx2.the_string;
      END IF;
      RETURN odciconst.success;
   END;
END;
/

--DROP TYPE  STRCAT_COMMA_TYPE;

CREATE OR REPLACE TYPE  strcat_comma_type as object
(
    currentstr varchar2(4000), 
    currentseparator varchar2(8), 
    static function ODCIAggregateInitialize(sctx IN OUT strcat_comma_type) return number,
    member function ODCIAggregateIterate(self IN OUT strcat_comma_type, value IN VARCHAR2) return number,
    member function ODCIAggregateTerminate(self IN strcat_comma_type, returnValue OUT VARCHAR2, flags IN number) return number,
    member function ODCIAggregateMerge(self IN OUT strcat_comma_type, ctx2 IN strcat_comma_type) return number
);
/


--DROP TYPE BODY  STRCAT_COMMA_TYPE;

CREATE OR REPLACE TYPE BODY  strcat_comma_type is 
static function ODCIAggregateInitialize(sctx IN OUT strcat_comma_type) 
return number is 
begin
    sctx := strcat_comma_type('',',');
  return ODCIConst.Success;
end;
member function ODCIAggregateIterate(self IN OUT strcat_comma_type, value IN VARCHAR2) return number is
begin
  if self.currentstr is null then
     self.currentstr := value;
  else
      if ((length(self.currentstr)+length(currentseparator)+length(value))<3900) then
     self.currentstr := self.currentstr ||currentseparator || value;
    end if;
  end if;
   return ODCIConst.Success;
end;
member function ODCIAggregateTerminate(self IN strcat_comma_type, returnValue OUT VARCHAR2, flags IN number) return number is
begin
  returnValue := self.currentstr;
  return ODCIConst.Success;
end;
member function ODCIAggregateMerge(self IN OUT strcat_comma_type, ctx2 IN strcat_comma_type) return number is
begin
  if ctx2.currentstr is null then
    self.currentstr := self.currentstr;
  elsif self.currentstr is null then 
    self.currentstr := ctx2.currentstr;
  else
    self.currentstr := self.currentstr || currentseparator || ctx2.currentstr;
  end if; 
    return ODCIConst.Success;
end;
end;
/

--DROP TYPE  STRCAT_CHR10_TYPE;

CREATE OR REPLACE TYPE  strcat_chr10_type as object
(
    currentstr varchar2(20000), 
    currentseparator varchar2(8), 
    static function ODCIAggregateInitialize(sctx IN OUT strcat_chr10_type) return number,
    member function ODCIAggregateIterate(self IN OUT strcat_chr10_type, value IN VARCHAR2) return number,
    member function ODCIAggregateTerminate(self IN strcat_chr10_type, returnValue OUT VARCHAR2, flags IN number) return number,
    member function ODCIAggregateMerge(self IN OUT strcat_chr10_type, ctx2 IN strcat_chr10_type) return number
);
/


--DROP TYPE BODY  STRCAT_CHR10_TYPE;

CREATE OR REPLACE TYPE BODY  strcat_chr10_type is 
static function ODCIAggregateInitialize(sctx IN OUT strcat_chr10_type) 
return number is 
begin
    sctx := strcat_chr10_type('',chr(10));
  return ODCIConst.Success;
end;
member function ODCIAggregateIterate(self IN OUT strcat_chr10_type, value IN VARCHAR2) return number is
begin
  if self.currentstr is null then
     self.currentstr := value;
  else
      if ((length(self.currentstr)+length(currentseparator)+length(value))<19000) then
     self.currentstr := self.currentstr ||currentseparator || value;
    end if;
  end if;
   return ODCIConst.Success;
end;
member function ODCIAggregateTerminate(self IN strcat_chr10_type, returnValue OUT VARCHAR2, flags IN number) return number is
begin
  returnValue := self.currentstr;
  return ODCIConst.Success;
end;
member function ODCIAggregateMerge(self IN OUT strcat_chr10_type, ctx2 IN strcat_chr10_type) return number is
begin
  if ctx2.currentstr is null then
    self.currentstr := self.currentstr;
  elsif self.currentstr is null then 
    self.currentstr := ctx2.currentstr;
  else
    self.currentstr := self.currentstr || currentseparator || ctx2.currentstr;
  end if; 
    return ODCIConst.Success;
end;
end;
/

--DROP TYPE  STRCAT_BR_TYPE;

CREATE OR REPLACE TYPE  strcat_br_type as object
(
    currentstr varchar2(4000), 
    currentseparator varchar2(8), 
    static function ODCIAggregateInitialize(sctx IN OUT strcat_br_type) return number,
    member function ODCIAggregateIterate(self IN OUT strcat_br_type, value IN VARCHAR2) return number,
    member function ODCIAggregateTerminate(self IN strcat_br_type, returnValue OUT VARCHAR2, flags IN number) return number,
    member function ODCIAggregateMerge(self IN OUT strcat_br_type, ctx2 IN strcat_br_type) return number
);
/


--DROP TYPE BODY  STRCAT_BR_TYPE;

CREATE OR REPLACE TYPE BODY  strcat_br_type is 
static function ODCIAggregateInitialize(sctx IN OUT strcat_br_type) 
return number is 
begin
    sctx := strcat_br_type('','<br>');
  return ODCIConst.Success;
end;
member function ODCIAggregateIterate(self IN OUT strcat_br_type, value IN VARCHAR2) return number is
begin
  if self.currentstr is null then
     self.currentstr := value;
  else
      if ((length(self.currentstr)+length(currentseparator)+length(value))<3900) then
     self.currentstr := self.currentstr ||currentseparator || value;
    end if;
  end if;
   return ODCIConst.Success;
end;
member function ODCIAggregateTerminate(self IN strcat_br_type, returnValue OUT VARCHAR2, flags IN number) return number is
begin
  returnValue := self.currentstr;
  return ODCIConst.Success;
end;
member function ODCIAggregateMerge(self IN OUT strcat_br_type, ctx2 IN strcat_br_type) return number is
begin
  if ctx2.currentstr is null then
    self.currentstr := self.currentstr;
  elsif self.currentstr is null then 
    self.currentstr := ctx2.currentstr;
  else
    self.currentstr := self.currentstr || currentseparator || ctx2.currentstr;
  end if; 
    return ODCIConst.Success;
end;
end;
/

 

CREATE OR REPLACE PACKAGE  types
AS
   TYPE mer_ref_cursor IS REF CURSOR;
END;
/
CREATE OR REPLACE FUNCTION  fn_split (str IN VARCHAR2, delim VARCHAR2)
   RETURN varchar2_table_type
AS
   v_n       NUMBER;
   RESULT    varchar2_table_type := varchar2_table_type();
   v_str     VARCHAR2 (2000) := str || delim;
   pos       NUMBER         := 1;

BEGIN
      LOOP
         v_n := INSTR (v_str, delim);
         EXIT WHEN (NVL (v_n, 0) = 0);
         RESULT.extend;
         RESULT (RESULT.LAST) := LTRIM (RTRIM (SUBSTR (v_str, 1, v_n - 1)));
         v_str := SUBSTR (v_str, v_n + LENGTH (delim));
         pos := pos + 1;
      END LOOP;

      RETURN RESULT;
   END;
/
CREATE OR REPLACE function  sf_strcat(strcat_in in strcat_type, separator in varchar2:=',') return varchar2
is
  v_out varchar2(4000);
begin
  for i in 1..strcat_in.count loop
      exit when length(nvl(v_out||separator||strcat_in(i),'-')) > 3500;
      if i>1 then
        v_out := v_out || separator;
      end if;
    v_out := v_out || strcat_in(i);
  end loop;
  return v_out;
end;
/
CREATE OR REPLACE FUNCTION  sf_strcat_br (input VARCHAR2) RETURN VARCHAR2 
PARALLEL_ENABLE AGGREGATE USING strcat_br_type;
/
CREATE OR REPLACE FUNCTION  sf_strcat_chr10 (input VARCHAR2) RETURN VARCHAR2 
PARALLEL_ENABLE AGGREGATE USING strcat_chr10_type;
/
CREATE OR REPLACE FUNCTION  sf_strcat_comma (input VARCHAR2) RETURN VARCHAR2 
PARALLEL_ENABLE AGGREGATE USING strcat_comma_type;
/
CREATE OR REPLACE FUNCTION  fn_connect_by_comma (input VARCHAR2)
   RETURN VARCHAR2 PARALLEL_ENABLE
   AGGREGATE USING string_agg_type;
/
