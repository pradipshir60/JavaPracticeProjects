package DATAbase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DBupdate {

	public static void main(String[] args)
	{
		// TODO Auto-generated method stub
  
		 try 
         {
      	   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tts","root","4399");
      	 /*  PreparedStatement stmt =con.prepareStatement("update emp set name=?,pass=? where id=?");
      	  
      	   stmt.setString(1, "Hrishikesh");
      	   stmt.setString(2, "spiderman");
      	   stmt.setInt(3, 106);*/
      	 PreparedStatement stmt =con.prepareStatement("delete from emp where id=?");
      	   stmt.setInt(1, 106);
      	   int i =stmt.executeUpdate();
      	 //  System.out.println(i+"Record is Updated");
      	 System.out.println(i+"Record is Deleted");
             con.close();
         } catch (Exception e) 
         {
	             // TODO: handle exception
              }
		
		
		
	}

}
