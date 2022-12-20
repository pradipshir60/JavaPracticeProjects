package ThreadComm;

public class test  extends Thread
{

	public void run()
	{
		System.out.println("thread name is:"+Thread.currentThread().getName());
		System.out.println("thread priority is:"+Thread.currentThread().getPriority());
	}
	
	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
        test t1=new test();
        test t2=new test();
        t1.setPriority(MAX_PRIORITY);
        t2.setPriority(MIN_PRIORITY);
	t1.start();
	t2.start();
	}
	

}
