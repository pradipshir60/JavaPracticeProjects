package ThreadSyn;

  public class Table 
{
  public void printtable(int no)
  {
	  synchronized (this) {
		
	
	  for (int i=1;i<=5;i++)
	  {
		  System.out.println(no*i);
	  
		  try {
				Thread.sleep(2000);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	    }
	 }
  }
}
