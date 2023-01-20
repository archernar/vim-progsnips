package Exercise_4;

public class Kennel {

	public static void main(String[] args) {
	
		Dog dog1 = new Dog("Tiger", 5);
		Dog dog2 = new Dog("MySon" , 6);
		Dog dog3 = new Dog("Buzoo" , 7);
        
		dog1.DogPersonAge(5);
		dog2.DogPersonAge(6);
		dog3.DogPersonAge(7);
		
		System.out.println();
		System.out.println(dog1);
		System.out.println(dog2);
		System.out.println(dog3);
		
	}

	
	
}
