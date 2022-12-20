package FileHandling;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.Scanner;

public class FileoutputStreamDemo 
{

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub

		try 
		{
			Scanner sc=new Scanner(System.in);
			FileOutputStream fout = new FileOutputStream("demo.txt");
			BufferedOutputStream bout=new BufferedOutputStream(fout);
			System.out.println("Enter The Text");
			String data=sc.nextLine();
			byte b[]=data.getBytes();
			
			//fout.write(b);
			bout.write(b);
			fout.close();
			bout.close();
			System.out.println("Data Save");
		} catch (Exception e)
		{
			// TODO: handle exception
		System.out.println(e.getMessage());
		}
		
		
	}

}
