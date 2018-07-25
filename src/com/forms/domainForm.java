package com.forms;

import java.util.ArrayList;

import org.apache.struts.action.ActionForm;

import com.beans.domainBean;


public class domainForm extends ActionForm{
	
	private static final long serialVersionUID = 1L;
	domainBean bean ;
	
	public  domainForm(){
		
		super();
		bean = new domainBean();
		
	}
	@SuppressWarnings("rawtypes")
	private ArrayList domainList = new ArrayList();
	private String domainSel="";

	public String getDomainID() {
		return bean.getDomainID();
	}

	public void setDomainID(String domainID) {
		bean.setDomainID(domainID);
	}

	public String getDomainName() {
		return bean.getDomainName();
	}

	public void setDomainName(String domainName) {
		bean.setDomainName(domainName);
	}

	

	public domainBean getBean() {
		return bean;
	}

	public void setBean(domainBean bean) {
		this.bean = bean;
	}

	public ArrayList getDomainList() {
		return domainList;
	}

	public void setDomainList(ArrayList domainList) {
		this.domainList = domainList;
	}

	public String getDomainSel() {
		return domainSel;
	}

	public void setDomainSel(String domainSel) {
		this.domainSel = domainSel;
	}

	
	
	
	
	
	
	

}
