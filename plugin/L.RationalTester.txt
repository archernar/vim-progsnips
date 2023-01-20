package Exercise_7;

public class RationalTester {
	public static void main(String[] args) {
      RationalNumber R1 = new RationalNumber(6,3);
      RationalNumber R2 = new RationalNumber(2,1);
      
      Float result1 = R1.Value();
      Float result2 = R2.Value();
      Float x = result1-result2;
      System.out.println(x);
      
      int output = result1.compareTo(result2);
      switch(output){
      case -1:
    	  System.out.println("R1 is less than R2.");
    	  break;
      case 0:
    	  System.out.println("R1 is equal to R2.");
    	  break;
      case 1:
    	  System.out.println("R1 is greater than R2.");
    	  break;
      }
	}

}
