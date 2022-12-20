package FileReaderDemo;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileReader;

public class DemoFileReader {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
    try 
    {
		//FileInputStream fin= new FileInputStream("demo.txt");
		//BufferedInputStream bin= new BufferedInputStream(fin);
		FileReader fr=new FileReader("demo.txt");
		int lineno=0;
		while((lineno = fr.read())!=-1)
		{
			System.out.print((char)lineno);
		}
	     //	fin.close();
		//bin.close();
		fr.close();
	} catch (Exception e) 
    {
		// TODO: handle exception
	System.out.println(e.getMessage());
    }
		
	}

}
