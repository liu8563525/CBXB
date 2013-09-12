package com.core.cbx.datamegre.common;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.CharArrayWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.sql.Date;

import com.sun.org.apache.xerces.internal.impl.io.UTF8Reader;

public class CommonUtil {

	public static String getInsertStringValue(Object obj) {
		String reStr = "";		
		if(obj == null){
			return "NULL";
		}
		Class clazz = obj.getClass();
		if(clazz == String.class){
			return "'" + replace(obj.toString(), "'", "''") + "'";
		}
		if(clazz == Double.class){
			return obj.toString();
		}
		if(clazz == Integer.class){
			return obj.toString();
		}
		if(clazz == Date.class){
			return "SYSDATE"; 
		}
		return null;
	}	
	
	public static boolean isEmpty(String str) {
        return (str == null || str.trim().length() == 0);
    }
	
	public static String replace(String str, String pattern, String replace) {
		int s = 0;
		int e = 0;
		StringBuffer result = new StringBuffer();

		while ((e = str.indexOf(pattern, s)) >= 0) {
				result.append(str.substring(s, e));
				result.append(replace);
				s = e+pattern.length();
		 }

		result.append(str.substring(s));
		return result.toString();
	}
	
	public static void saveFile(String file, String data, boolean append) throws IOException { 

	      BufferedWriter bw = null; 

	      OutputStreamWriter osw = null; 

	   

	      File f = new File(file); 

	      FileOutputStream fos = new FileOutputStream(f, append); 

	      try { 

	         // write UTF8 BOM mark if file is empty 

	         if (f.length() < 1) { 

	           final byte[] bom = new byte[] { (byte)0xEF, (byte)0xBB, (byte)0xBF }; 

	            fos.write(bom); 

	         } 

	 

	         osw = new OutputStreamWriter(fos, "UTF-8"); 

	         bw = new BufferedWriter(osw); 

	         if (data != null) bw.write(data); 

	      } catch (IOException ex) { 

	         throw ex; 

	      } finally { 

	         try { bw.close(); fos.close(); } catch (Exception ex) { } 

	      } 

	   } 

	  
	
	public static char[] loadFile(String file) throws IOException { 

	      // read text file, auto recognize bom marker or use  

	      // system default if markers not found. 

	      BufferedReader reader = null; 

	      CharArrayWriter writer = null; 

	      UTF8Reader r = new UTF8Reader(new FileInputStream(file)); 

	   

	      char[] buffer = new char[16 * 1024];   // 16k buffer 

	      int read; 

	      try { 

	         reader = new BufferedReader(r); 

	         writer = new CharArrayWriter(); 

	         while( (read = reader.read(buffer)) != -1) { 

	            writer.write(buffer, 0, read); 

	         } 

	         writer.flush(); 

	         return writer.toCharArray(); 

	      } catch (IOException ex) { 

	         throw ex; 

	      } finally { 

	         try { 

	            writer.close(); reader.close(); r.close(); 

	         } catch (Exception ex) { } 

	      } 

	   } 
}
