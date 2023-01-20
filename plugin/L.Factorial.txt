package Exercise_12;

import java.util.Scanner;

public class Factorial {

	public static void main(String[] args) {
		System.out.println("Enter a number, you want to find the factorial of. ");
		Scanner scan = new Scanner(System.in);
		int a = scan.nextInt();
		System.out.println(a+"! = " + factorial(a));
        scan.close();
	}

	private static int factorial(int a) {
		int result;
		if(a==1) result = 1;
		else{
			result = a * factorial(a-1);
		}
		return result;
	}

}
