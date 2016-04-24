package p1;

import java.sql.Connection;
import java.sql.DriverManager;

public class EDB {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		EDB.getCon();

	}
	
	public static Connection getCon(){
		Connection conn=null;
		
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "eprp", "eprp");
			System.out.println("OK");
		}catch(Exception e){
			System.out.println(e);
		}
		return conn;
	}

}
