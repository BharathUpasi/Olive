package com.vaannila;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	
	
	
	
	public Connection getConnection(){
		
		Connection conn=null;
		try{
		
		Class.forName("oracle.jdbc.driver.OracleDriver");  
   	 conn=DriverManager.getConnection(  
   			"jdbc:oracle:thin:@localhost:1521:xe","bharath","bharath");
		
		
	}
		catch(Exception e){
			e.printStackTrace();
		}
		return conn;
	}

}
