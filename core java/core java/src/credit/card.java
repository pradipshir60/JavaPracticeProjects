package credit;

import java.util.Scanner;

public class card 
{

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
		 int ch,sch;
		 Scanner sc=new Scanner(System.in) ;
		 Icreditcard obj = new slivercard();
		 Icreditcard obj1 = new goldcard();
		 do {
	   System.out.println("*****MAIN MENUE*****");
       System.out.println("1.Silver Card");
       System.out.println("2.Gold Card");
       System.out.println("3.Exit");
       System.out.println("Enter Your Choice");
       
	   ch=sc.nextInt();
	 switch(ch)
	   {
	   case 1:
		   do{
	    System.out.println("*****Silver Card******");
	
	   System.out.println("1.show");
	   System.out.println("2.Withdraw");
	   System.out.println("3. Deposite");
	   System.out.println("4.Increase Limit");
	   System.out.println("Enter your choice");
	  
	   sch=sc.nextInt();
	   
		switch (sch) 
	   {
	   case 1: obj.show();
		break ;
	   case 2: obj.withdraw();
	   break;
	   case 3: obj.deposite();
	   break;
	   case 4: obj.increaselimit();
	   }
		}while(sch !=5);
	  
	          break;
	   
	   case 2:
		   do {
		  
	   System.out.println("*********Gold Card********");
	 
	   System.out.println("1.show");
	   System.out.println("2.Withdraw");
	   System.out.println("3. Deposite");
	   System.out.println("4.Increase Limit");
	   System.out.println("Enter your choice");
	  
	   sch=sc.nextInt();
	  
		switch (sch) 
	   {
	   case 1:
	 
		   obj.show();
		break ;
	   case 2: obj.withdraw();
	   break;
	   case 3: obj.deposite();
	   break;
	   case 4: obj.increaselimit();
	   }
		}while(sch !=5);
	   break;
	
	   }
	}while(ch !=3);
	  
	  /* obj.show();
	   obj.withdraw();
	   obj.deposite();
	   obj.increaselimit();*/

	   
		 
	}
}

