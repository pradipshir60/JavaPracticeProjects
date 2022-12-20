package Networking;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

public class URLConn 
{
	public static void main(String[] args) 
	{
		try 
		{
		URL u=new URL("https://javapapers.com/java/simple-encryption-decryption-with-modulo-26-polyalphabetic-cipher/");	
		URLConnection con =u.openConnection();
		InputStream in=con.getInputStream();
		int i;
		while((i=in.read())!=-1)
		{
			System.out.println((char)i);
		}
		/*System.out.println(u.getHost());
		System.out.println(u.getPort());
		System.out.println(u.getFile());*/
		} catch (Exception e) 
		{
			// TODO: handle exception
		}
	}
}
