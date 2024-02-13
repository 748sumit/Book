package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	private static Connection conn;
	public static Connection getConn() 
	{
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");  
conn=DriverManager.getConnection("jdbc:mysql://viaduct.proxy.rlwy.net:30023/railway","root","CGHHcHbCEG-Ef64g4Ad-ef4C5agGbBHD");
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	return conn;
	}
	

}
