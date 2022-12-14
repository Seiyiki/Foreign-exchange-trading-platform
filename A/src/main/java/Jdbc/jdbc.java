package Jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class jdbc {
	
	public static Connection getConnection() throws SQLException{
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e1) {
			
			e1.printStackTrace();
		}
		
		String url="jdbc:mysql://localhost:3306/db01?useSSL=false";
		String user="root";
		String password="1234";
		
		Connection conn = DriverManager.getConnection(url,user,password);
		
		return conn;
	}
	
	

}
