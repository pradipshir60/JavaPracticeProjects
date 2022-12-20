package Asciivalue;

import java.util.Scanner;

public class Ascii {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
System.out.println("Enter the Character");
   Scanner sc=new Scanner(System.in);
   char ch=sc.next().charAt(0);
   int asciiValue=ch;
   System.out.println("Ascii value of the given character is::"+asciiValue);
	}

}
