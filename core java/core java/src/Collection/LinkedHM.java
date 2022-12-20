package Collection;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

public class LinkedHM {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		LinkedHashMap<Integer, String> hm=new LinkedHashMap<Integer, String>();
		hm.put(101, "pradip");
		hm.put(104, "mayur");
		hm.put(105, "hemant");
		hm.put(102, "paresh");
		
		
	for(Map.Entry m: hm.entrySet())
	{
		
	System.out.println(m.getKey()+ "" +m.getValue()); }
	
	}

	}
	


