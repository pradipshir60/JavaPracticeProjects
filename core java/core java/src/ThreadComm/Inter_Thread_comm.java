package ThreadComm;

public class Inter_Thread_comm 
{

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
      Hdfc h= new Hdfc();
      new Thread() {
      public void run()
      { 
    	  h.withdraw(20000);
      }
      }.start();
         new Thread() {
          public void run()
          { 
        	
        	  h.deposite(20000);
          }
          }.start();
	}
	}


