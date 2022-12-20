package Collection;

import java.util.Iterator;
import java.util.PriorityQueue;

public class PQ 
{

	public static void main(String[] args)
	{
		// TODO Auto-generated method stub
     PriorityQueue<String> pq=new PriorityQueue<String>();
     pq.add("pradip");
     pq.add("mayur");
     pq.add("prash");
     pq.add("hemant");
      
     Iterator<String> itr=pq.iterator();
     
     while(itr.hasNext())
     {
    	 System.out.println(itr.next());
    	 
     }
	}

}
