package Collection;

import java.util.Iterator;
import java.util.LinkedList;

public class LinkListDemo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		 LinkedList<String> al= new  LinkedList<String>();
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
