package Exercise_12;

import java.util.Scanner;

public class sum2 {

	public static void main(String[] args) {
		// 4 x 7 = 28, this code will not multiply, but it will add 7 to itself
		// 4 times and will give output using recursion.
		System.out.println("Enter a number");
		Scanner scan = new Scanner(System.in);
		int a = scan.nextInt();
		System.out.println("Enter second number");
		int b = scan.nextInt();
		System.out.println("The product is : " + multiply(a, b));
		scan.close();

	}

	private static int multiply(int a, int b) {
		int result;
		if (a == 1) {
			result = b;
		} else {
			result = b + multiply(a - 1, b);
		}
		return result;
	}

}
