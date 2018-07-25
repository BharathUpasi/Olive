package com.vaannila;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

import com.beans.domainBean;
import com.forms.domainForm;

public class MasterAction extends DispatchAction {

	
	DBConnection connection = new DBConnection();
	
	public ActionForward execute(ActionMapping mapping,ActionForm form,
			HttpServletRequest request,HttpServletResponse response){
		 
		domainForm dform =  (domainForm)form;
		ArrayList<domainBean> domain = new ArrayList<domainBean>();
		domainBean b;
		String nextView="";
		
		try{
			
			Connection conn=null;
			
			conn=connection.getConnection();
			
			Statement s= conn.createStatement();
	        ResultSet rs=s.executeQuery("SELECT * FROM domain");

	            while (rs.next() ) 
	            {
	            	b = new domainBean();
	                b.setDomainID(rs.getString(1));
	                b.setDomainName(rs.getString(2));
	                domain.add(b);
	            }
	            dform.setDomainList(domain);
	            
		}catch(Exception e){
			e.printStackTrace();
			
		}
		
		if(dform.getDomainSel()!=null && !dform.getDomainSel().equals("")){
			
				//return mapping.findForward("jobSearch");
				nextView = "jobSearch";
			
		}else{
		
			nextView = "domain";
		}
		
		return mapping.findForward(nextView);
	}
	
	


	
	
	
}
