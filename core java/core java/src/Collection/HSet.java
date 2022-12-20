package Collection;

import java.util.HashSet;
import java.util.Iterator;


public class HSet 
{

	public static void main(String[] args)
	{
		// TODO Auto-generated method stub
		HashSet<String> hs1=new HashSet<String>();
		
		
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
