package Polymorphism;

class example
{

 void addition(int a,int b)
{
	
	int result=a+b;
	System.out.println("THe addition is:"+result);
	
}
 void addition(int x,int y,int z)
{	 
 float result=x+y+z;
 System.out.println("THe addition is:"+result);
}
}
public   class FunOverloading {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
example e=new example();
e.addition(45, 50);
e.addition(20, 45,15);
	}

}
