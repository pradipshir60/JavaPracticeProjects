package Project;

import java.util.Scanner;

public class Reception 
{
	int choice,rent;
	Scanner sc= new Scanner(System.in);
	void menue()
	{
		
	Scanner sc= new Scanner(System.in);
	System.out.println("**** MENUE****");
	System.out.println("1.Delux AC=2000$");
	System.out.println("2.Delux Non-AC=1800$");
	System.out.println("3.Single AC=1500$");
	System.out.println("4.Single Non-AC=1200$");
	
	System.out.println("Enter your Choice ");
	
	
	choice = sc.nextInt();
	switch(choice)
	{
	case 1: 
		System.out.println("Congratulations Your Delux Ac Booking Confirm");
		rent=2000;
		break;
	case 2:
		System.out.println("Congratulations Your Delux Non Ac Booking Confirm");
		rent=1800;
		break;
	case 3:
		System.out.println("Congratulations Your single Ac Booking Confirm");
		rent=1500;
		break;
	case 4:
	    System.out.println("Congratulations Your Single Non Ac Booking Confirm");
		rent=1200; 
	}
}
	
}
	


