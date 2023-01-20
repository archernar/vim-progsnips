package Exercise_12;

import java.util.Scanner;

public class gcd_lcm {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter 1 number");
		int num1 = scan.nextInt();
		System.out.println("Enter 2 number");
		int num2 = scan.nextInt();
		if (num1 == num2) {
			System.out.println("GCD is: " + num1);
			System.out.println("LCM is: " + num1);
		} else if (num1 > num2) {
			Euclid_Formula.gcd(num1, num2);
			Euclid_Formula.lcm(num1, num2);
		} else {
			if (num2 > num1) {
				Euclid_Formula.gcd(num2, num1);
				Euclid_Formula.lcm(num1, num2);
			}
		}
		scan.close();

	}

}
