package Exercise_4;

public class Dog {
      String DogName;
      int DogAge;


public Dog(String Name, int Age){
	DogName = Name;
	DogAge = Age;
}

public int DogPersonAge(int Age){
	DogAge = (7 + Age);
	return DogAge;
}

public String toString(){
	return (DogAge + "\t" + DogName);
}
}