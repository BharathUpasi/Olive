package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.vaannila.DBConnection;


	
	
	

	public class DataDao {
	    private Connection connection;

	    public DataDao() throws Exception {
	    	
	    	DBConnection conn = new DBConnection();
	        connection = conn.getConnection();
	    }

	    public ArrayList<String> getFrameWork(String frameWork) {
	        ArrayList<String> list = new ArrayList<String>();
	        PreparedStatement ps = null;
	        String data;
	        try {
	            ps = connection
	                    .prepareStatement("select comp_name from company c,comp_domain cd WHERE comp_name like ? and cd.DOMAIN_ID=5 and c.comp_id = cd.COMP_ID");
	            ps.setString(1, frameWork + "%");
	            ResultSet rs = ps.executeQuery();
	            while (rs.next()) {
	                data = rs.getString("comp_name");
	                list.add(data);
	            }
	        } catch (Exception e) {
	            System.out.println(e.getMessage());
	        }
	        return list;
	    }
	    
	    
	    public ArrayList<String> getLocation(String frameWork) {
	        ArrayList<String> list = new ArrayList<String>();
	        PreparedStatement ps = null;
	        String data;
	        try {
	            ps = connection
	                    .prepareStatement("select city from comp_loc c,location l where c.comp_id = ? and c.loc_id = l.loc_id");
	            ps.setString(1, "250");
	            ResultSet rs = ps.executeQuery();
	            while (rs.next()) {
	                data = rs.getString("city");
	                list.add(data);
	            }
	        } catch (Exception e) {
	            System.out.println(e.getMessage());
	            e.printStackTrace();
	        }
	        return list;
	    }
	    
	    public ArrayList<String> getRole(String frameWork) {
	        ArrayList<String> list = new ArrayList<String>();
	        PreparedStatement ps = null;
	        String data;
	        try {
	            ps = connection
	                    .prepareStatement("select role_name from roles where role_name like 'Sof%'");
	           
	            ResultSet rs = ps.executeQuery();
	            while (rs.next()) {
	                data = rs.getString("role_name");
	                list.add(data);
	            }
	        } catch (Exception e) {
	            System.out.println(e.getMessage());
	        }
	        return list;
	    }
	}


