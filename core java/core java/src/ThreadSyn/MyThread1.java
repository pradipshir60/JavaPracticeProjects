package ThreadSyn;

 public class MyThread1 extends Thread 
{
 Table t1;
 public MyThread1(Table t) 
 {
	this.t1=t;
	
 }
 public void run()
 {
	 t1.printtable(5);
	 
 }
}
