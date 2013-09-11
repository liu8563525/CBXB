package com.core.cbx.datamegre.dao.hibernate;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;

import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;

import com.core.cbx.datamegre.vo.base.BaseVo;
import com.core.cbx.datamegre.vo.base.BaseVoList;
import com.core.cbx.datamegre.vo.cnt.CntCodelistVo;


public final class HibernateUtil {
	private static SessionFactory sessionFactory;
	
	private HibernateUtil(){		
	} 
	
	static{ 
		Configuration cfg = new Configuration();
		cfg.configure();
		sessionFactory = cfg.buildSessionFactory();
	}
	
	public static SessionFactory getSessionFactory(){
		return sessionFactory;
	}
	
	public static Session getSession(){
		return sessionFactory.openSession();
	}
	
	public static ArrayList findByDomainId(Class clazz, String domainId){
		ArrayList<Criterion>  criterionList = new ArrayList<Criterion> ();
		criterionList.add(Restrictions.eq("domainId", domainId));
		return  HibernateUtil.findByCriteria(clazz, criterionList);
	}
	
	public static ArrayList findByCriteria(Class clazz, ArrayList<Criterion> criterionList){
		Session session = null;
		Transaction transaction = null;
		try{
			session = HibernateUtil.getSession(); 
			Criteria criteria = session.createCriteria(clazz); 
			for(Criterion criterion : criterionList){
				criteria.add(criterion);
			}  
			Collection rst = criteria.list();
			if(rst.size()==0){
				System.out.println("HibernateUtil - > Unable to find the target table list by the clazz " + clazz );
				return new ArrayList();
			}
			return (ArrayList) rst;
		}catch(HibernateException e){
			if(transaction != null){
				transaction.rollback();
			}
			throw e;
		}finally{
			if(session != null){
				session.close();
			}
		}
	}	  
	
	public static void addBatchBaseVoList(ArrayList<BaseVoList> batchList) throws SQLException{
		Session session = null;
		Transaction transaction = null;
		Connection conn = null;
		ResultSet rs =null;    
		try{
			session = HibernateUtil.getSession();
			transaction = session.beginTransaction();
			conn = session.connection(); 
			for(BaseVoList voList : batchList){ 
				for(BaseVo vo : voList){ 
					session.save(vo);					
				}
				session.flush();
				System.out.println("calling sp:" + voList.getSpName());
				CallableStatement call = conn.prepareCall("{Call " + voList.getSpName() + "('" + voList.getDomainId() + "')}");  
				call.executeQuery();
			}			
			transaction.commit();
		}catch(HibernateException e){
			if(transaction != null){
				transaction.rollback();
			}
			throw e;
		} catch (SQLException e) { 
			e.printStackTrace();
		}finally{
			if(rs != null){
				rs.close();
			}
			if(conn != null){
				conn.close();
			}
			if(session != null){ 
				session.close();
			}
		}
	}	 
}
