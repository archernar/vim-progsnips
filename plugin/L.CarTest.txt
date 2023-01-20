package Exercise_4;

public class CarTest {

	public static void main(String[] args) {
		
		Car car1 = new Car("Mercedes"," S-Class", "6/4/2017" );
		Car car2 = new Car("Jaguar"," XF", "5/4/2017" );
		Car car3 = new Car("BMW"," 7-Series", "4/4/2017" );
		
		car1.SetCarDetails("Jaguar"," XF", "5/4/2017");
		car2.SetCarDetails("BMW"," 7-Series", "4/4/2017");
        car3.SetCarDetails("Mercedes"," S-Class", "6/4/2017");
        
      
       System.out.println(car1);
       System.out.println(car2);
       System.out.println(car3);
	}

}
