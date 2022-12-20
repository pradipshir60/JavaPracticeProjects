package operation;

import java.util.Scanner;

public class arithmatic {
	
	//int no1,no2,res;
	float area,r;
	Scanner sc = new Scanner(System.in);
	
	
//	void add()
//	{ 
//		System.out.println("Enter the No:"); 
//		no1=sc.nextInt();
//		no2=sc.nextInt();
//		res=no1 + no2;
//		System.out.println("addition is"+ res);
//     }
//     void sub()
//     {
//   	 System.out.println("Enter the No:"); 
// 		no1=sc.nextInt();
// 		no2=sc.nextInt();
// 		res=no1 - no2;
// 		System.out.println("substraction is"+ res); 
//     }
//     void multi()
//     {
//   	 System.out.println("Enter the No:"); 
// 		no1=sc.nextInt();
// 		no2=sc.nextInt();
// 		res=no1 * no2;
// 		System.out.println("multiplication is"+ res); 
//     }
//     void div()
//     {
//   	 System.out.println("Enter the No:"); 
// 		no1=sc.nextInt();
// 		no2=sc.nextInt();
// 		res=no1 / no2;
// 		System.out.println("division is"+ res); 
//     }
	void area() 
	{
		System.out.println("Enter the radius");
		r = sc.nextFloat();
		area = (float) (3.14*r*r);
		System.out.println("Area is"+area);
	}
     
}
