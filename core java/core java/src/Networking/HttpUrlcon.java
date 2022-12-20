package Networking;

import java.net.HttpURLConnection;
import java.net.URL;

public class HttpUrlcon 
{

	public static void main(String[] args) 
	{
		try 
		{
			URL u=new URL("https://javapapers.com/java/simple-encryption-decryption-with-modulo-26-polyalphabetic-cipher/");
		HttpURLConnection con=(HttpURLConnection) u.openConnection();
		for(int i=1;i<=8;i++)
		{
			System.out.println(con.getHeaderFieldKey(i)+"="+con.getHeaderField(i));
		}
		} catch (Exception e) 
		{
			// TODO: handle exception
		}

	}

}
