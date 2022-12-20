package Collection;

import java.util.Iterator;
import java.util.LinkedHashSet;

public class LinkedHashSetDemo {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
	LinkedHashSet<String> hs1 =new LinkedHashSet<String>();	
		hs1.add("pradip");
		hs1.add("mayur");
		hs1.add("hemant");
		hs1.add("paresh");
		
		Iterator<String> itr=hs1.iterator();
		while(itr.hasNext())
		{
			System.out.println(itr.next());
		}

	}
}


