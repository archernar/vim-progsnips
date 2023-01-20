package Exercise_12;

import java.util.Scanner;

public class Fibonacci {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.print("Enter the value of n: ");
		int n = scan.nextInt();
		for (int i = 0; i < n; i++) {
			System.out.print(fibonacci(i)+" ");
		}

		scan.close();
	}

	private static int fibonacci(int i) {
		int result;
		if (i == 1) {
			result = 1;
		} else if (i == 0) {
			result = 1;
		}
		else {
			result = fibonacci(i - 1) + fibonacci(i - 2);
		}
		return result;
	}

}
