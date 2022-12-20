package Collection;

import java.util.ArrayList;
import java.util.Iterator;

public class ArrayListDemo {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
     ArrayList<String > al= new ArrayList<String>();
      al.add("Pradip");
      al.add("Jagruti");
      al.add("Prasad");
      al.add("Sham");
      al.add("hrishikesh");
      
	
	Iterator<String> itr=al.iterator();
	
		while(itr.hasNext()) 
		{
			System.out.println(itr.next());
		}
	
	}

}
