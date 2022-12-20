package Collection;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

public class TreeMapDemo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		TreeMap<Integer, String> hm=new TreeMap<Integer, String>();
		hm.put(101, "pradip");
		hm.put(104, "mayur");
		hm.put(105, "hemant");
		hm.put(102, "paresh");
		
	
	for(Map.Entry m: hm.entrySet())
	{
		
	System.out.println(m.getKey()+""+m.getValue()); }
	
	}
	}


