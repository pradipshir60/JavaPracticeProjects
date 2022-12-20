package CustomizeException;

public class vote 
{
public void age_validate(int age) throws Exception
{
	if(age>18)
	{
		System.out.println("Welcome to Indian Democracy");
		
	}
	else {
		throw new Exception("Invalid Age");
	}
	}
}
