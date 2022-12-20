<hibernate-mapping>  
  <class name="com.javatpoint.mypackage.Employee" table="emp123">  
  <id name="id">  
  <generator class="increment"></generator>  
  </id>  
  
  <property name="name"></property>  
  
  <joined-subclass name="com.javatpoint.mypackage.Regular_Employee" table="regemp123">  
  <key column="eid"></key>  
  <property name="salary"></property>  
  <property name="bonus"></property>  
  </joined-subclass>  
   
  <joined-subclass name="com.javatpoint.mypackage.Contract_Employee" table="contemp123">  
  <key column="eid"></key>  
  <property name="pay_per_hour"></property>  
  <property name="contract_duration"></property>  
  </joined-subclass>  
  
  </class>  
  </hibernate-mapping>  