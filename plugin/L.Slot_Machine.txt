package Exercise_5;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class Slot_Machine {

	public static void main(String[] args) {
		Random generator = new Random();
		String another = "y";
		Scanner scan = new Scanner(System.in);
		while (another.equalsIgnoreCase("y")) {
			int num1 = generator.nextInt(10);
			String Num1 = Integer.toString(num1);
			int num2 = generator.nextInt(10);
			String Num2 = Integer.toString(num2);
			int num3 = generator.nextInt(10);
			String Num3 = Integer.toString(num3);
			System.out.print(Num1 + Num2 + Num3);
			System.out.println();
			if (num1 == num2 && num2 == num3) {
				System.out.println("All 3 numbers are same");
			} else if (num1 == num2 || num1 == num3 || num2 == num3) {
				System.out.println("Two numbers are same");
			}
			System.out.println("Do you want to play again ? (y/n)");
			another = scan.nextLine();

		}

	}

}
