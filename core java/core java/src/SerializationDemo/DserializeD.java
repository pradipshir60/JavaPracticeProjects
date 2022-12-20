package SerializationDemo;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

public class DserializeD {

	public static void main(String[] args) 
	{
		try 
		{   FileInputStream fin =new FileInputStream("Serial.txt");
			ObjectInputStream in =new ObjectInputStream((fin));
            Student s = (Student)in.readObject();
			System.out.println(s.rollno+ " " +s.name);
		fin.close();
		in.close();
		
		} 
		
		catch (Exception e) 
		{
			
		}

	}

}
