package Exercise_9;

public class employee_main  {

	public static void main(String[] args) {
		
            employee_doctor d = new employee_doctor("Aditya","Sharma",'M',"USA",12345,"Flu");
            employee_surgeon s = new employee_surgeon("Kinshuk","Sharma",'M',"USA",11111,"Flu",5);
            
            System.out.println("Doctor Details : \n" + d);
            System.out.println();
            System.out.println("Surgeon Details : \n" + s);
	}

}
