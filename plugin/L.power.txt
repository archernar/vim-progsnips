package Exercise_12;

import java.util.Scanner;

public class power {

	public static void main(String[] args) {
        // calculates a number x raise to another number y.  (x^y) 		
           System.out.println("Enter a number");
           Scanner scan = new Scanner(System.in);
           int a = scan.nextInt();
           System.out.println("Enter the power.");
           int b = scan.nextInt();
           System.out.println("The answer of " + a + "^" + b + " is : " +  power(a,b));
           scan.close();
	}

	private static int power(int a, int b) {
		int result;
		if(b==1){
			result = a;
		}else{
			result = a*power(a,b-1);
		}
		return result;
	}

}
