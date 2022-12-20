package SerializationDemo;

import java.io.FileOutputStream;
import java.io.ObjectOutputStream;

public class Serial {

	public static void main(String[] args) 
	{
		try 
		{   FileOutputStream fout =new FileOutputStream("Serial.txt");
			ObjectOutputStream out=new ObjectOutputStream((fout));
            Student s =new Student(101, "Pradip");	
			out.writeObject(s);
		out.close();
		fout.close();
		System.out.println("Data Stored");
		} 
		
		catch (Exception e) 
		{
			
		}

	}

}
