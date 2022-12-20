package ExceptionHandling;

import java.util.Scanner;

public class Operation 
{
	Scanner sc=new Scanner(System.in);
        void div()
    {
        	try {
	System.out.println("Enter the No:");
	int no1 =sc.nextInt();
	int no2=sc.nextInt();
	int res=no1/no2;
	System.out.println("Division="+res);
                }
        	catch(Exception e)
        	{
        		System.out.println(e.getMessage());
        	}        	
    }
void div(int a,int b)
  {
	try {
		int res=a/b;
		System.out.println("Division="+res);
		
	 }
	catch(Exception e) 
	{
		System.out.println(e.getMessage());
    }
  }
}
