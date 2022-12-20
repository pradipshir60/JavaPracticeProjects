package ThreadComm;

public class Hdfc 
{
   int balance=10000;
	synchronized public void withdraw(int amt)
    {
    	System.out.println("going to withdraw");
    	if (balance<amt)
    	{
    		System.out.println("less amt wait for deposite");
    	}try {
			wait();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    balance=balance-amt;
    System.out.println("Withdraw Complete");
    }

  synchronized  public void deposite(int amt)
    {
    	System.out.println("deposite process Start");
        balance=balance+amt;
   System.out.println("Deposite Complete"); 
    notify();
    }
    
}

