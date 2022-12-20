import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class StoreData {

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub

		
		    Configuration cfg=new Configuration();  
		    cfg.configure("hibernate.cfg.xml");//populates the data of the configuration file  
		      
		    //creating seession factory object  
		    SessionFactory factory=cfg.buildSessionFactory();  
		      
		    //creating session object  
		    Session session=factory.openSession();  
		      
		    //creating transaction object  
		    Transaction t=session.beginTransaction();
		    
		    
		    
		    Employee e1=new Employee();    
		    e1.setName("Om Chaudhari");    
		        
		    Regular_Employee e2=new Regular_Employee();    
		    e2.setName("Paresh Patil");    
		    e2.setSalary(50000);    
		    e2.setBonus(5);    
		        
		    Contract_Employee e3=new Contract_Employee();    
		    e3.setName("Mayur Bagul");    
		    e3.setPay_per_hour(1000);    
		    e3.setContract_duration("15 hours");    
		        
		    session.persist(e1);    
		    session.persist(e2);    
		    session.persist(e3);    
		        
		    t.commit();    
		    session.close();    
		    System.out.println("success");
		    
		    
		    
		
		
	}

}
