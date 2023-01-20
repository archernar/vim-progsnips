package Exercise_5;

import java.util.Scanner;

public class Factors {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a number upto which you want to find Factors ?");
		int value = scan.nextInt();
		int n1 = 1;
		int n2 = 1;
		while (n1 <= value) {
			System.out.print("Divisor of " + n1 + " is : ");
			while (n2 <= n1) {
				if ((n1 % n2) == 0) {
					System.out.print(" " + n2);
					n2++;
				} else {
					n2++;
				}
			}
			n2 = 1;
			n1++;
			System.out.println();
		}
	}

}
