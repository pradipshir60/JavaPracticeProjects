package DATAbase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


public class DBinsert {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
           try 
           {
        	   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tts","root","4399");
        	   PreparedStatement stmt =con.prepareStatement("insert into emp values(?,?,?)");
        	   stmt.setInt(1, 106);
        	   stmt.setString(2, "Ajit");
        	   stmt.setString(3, "Marvle");
        	   int no=stmt.executeUpdate();
        	   System.out.println(no+"Record is Inserted");
               con.close();
           } catch (Exception e) 
           {
	             // TODO: handle exception
                }
	}

}
