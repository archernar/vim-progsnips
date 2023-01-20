package Exercise_12;

import java.util.Scanner;

public class sum {
	 
	 static int a;
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a number, upto which you need to find the sum.");
		 a = scan.nextInt();
		int b = a/2;
		System.out.println("Sum from 1 to " + b + " and " + (b+1) + " to " + a +" is : " + (sum(b) + sum2(b+1)));		
		scan.close();

	}

	private static int sum2(int i) {
		int result = 0;
		if(i==a) result = a;
		else{
			result = i + sum2(i+1);
			
		}
		
		return result;
	}

	private static int sum(int a) {
		int result;
		if (a == 1) {
			result = 1;
		} else {
			result = a + sum(a - 1);
			
		}

		return result;
	}

}
