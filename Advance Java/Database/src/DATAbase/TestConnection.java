package DATAbase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class TestConnection 
{

	public static void main(String[] args)
	{
		// TODO Auto-generated method stub

		try
		{
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tts","root","4399");
			Statement stmt=con.createStatement();
			ResultSet rs=stmt.executeQuery("select * from emp");
			while (rs.next())
			{
				System.out.println(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3) );
			}
			con.close();
			
			
			
		} catch (Exception e) 
		{
			// TODO: handle exception
		System.out.println(e.getMessage());
		}
		
		
	}

}
