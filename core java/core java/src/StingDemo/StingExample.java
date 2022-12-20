package StingDemo;

import java.util.StringTokenizer;

public class StingExample 
{

	public static void main(String[] args)
	{
		// TODO Auto-generated method stub
   /* String name="Pradip ";
    name= "Shirsath";
	System.out.println("Name="+name);*/
	
	//StringBuffer sb= new StringBuffer();
	////StringBuilder sb1=new StringBuilder();
	//sb1.append("Pradip Shirsath");
	 
		StringTokenizer st =new StringTokenizer("Pradip Shirsath");
		while(st.hasMoreTokens())
	System.out.println(st.nextToken(" "));
	
	
	}

}
