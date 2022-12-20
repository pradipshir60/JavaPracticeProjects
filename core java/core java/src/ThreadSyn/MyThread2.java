package ThreadSyn;

public class MyThread2 extends Thread
{
	Table t1;
	 public MyThread2(Table t) 
	 {
		this.t1=t;
		
	 }
	 public void run()
	 {
		 t1.printtable(100);
		 
		 
	 }
}
