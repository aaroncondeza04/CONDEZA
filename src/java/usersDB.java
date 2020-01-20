import java.sql.Connection; 
import java.sql.DriverManager; 
import java.sql.SQLException; 


public class usersDB { 
    
    protected static  Connection initializeDatabase() 
        throws SQLException, ClassNotFoundException 
    { 
        // Initialize all the information regarding 
        // Database Connection 
        String dbDriver = "com.mysql.jdbc.Driver"; 
        String DB_URL = "jdbc:mysql://localhost:3306/logindb?useTimezone=true&serverTimezone=UTC";
		
    	//Database credentials
    	String USER = "root";
    	String PASS = "1234";
  
        Class.forName(dbDriver); 
        Connection con = DriverManager.getConnection(DB_URL, USER, PASS);
        return con; 
    } 

}


  