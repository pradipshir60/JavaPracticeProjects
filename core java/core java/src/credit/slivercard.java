package credit;

import java.util.Scanner;

public class slivercard implements Icreditcard
{
	  public int wamount;
	  public int damt;
	  public int loan=0;
	  public int limit=50000;
		Scanner sc=new Scanner(System.in);
	@Override
	public void show() 
	{
		// TODO Auto-generated method stub
		 System.out.println("Your Limit="+limit);
		 System.out.println("Your Loan="+loan);
	}

	@Override
	public void withdraw() {
		// TODO Auto-generated method stub
 		
	System.out.println("Enter the Amount");
	   wamount=sc.nextInt();
	   
	      if (wamount >=limit)
	         {  
		     System.out.println("Transaction Decline");
	         }
		     else {
		    
			  System.out.println("Successful");
			  
	         }
	      loan=limit-wamount;
    }


	@Override
	public void deposite() 
	{
		// TODO Auto-generated method stub
	System.out.println("Your loan amount is="+loan);
	System.out.println("Enter amount to deposite");
	damt=sc.nextInt();
	limit=limit+damt;
	loan=loan-damt;
    
	}

	@Override
	public void increaselimit() {
		// TODO Auto-generated method stub
		System.out.println("This option is invalid for Customer");
	}

}
