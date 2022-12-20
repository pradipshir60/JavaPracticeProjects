package Collection;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

public class HashmapDemo {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
	HashMap<Integer, String> hm=new HashMap<Integer, String>();
		hm.put(101, "pradip");
		hm.put(104, "mayur");
		hm.put(105, "hemant");
		hm.put(102, "paresh");
		
	for(Map.Entry m: hm.entrySet())
	{
		
	System.out.println(m.getKey()+""+m.getValue()); }
	
	}

}
