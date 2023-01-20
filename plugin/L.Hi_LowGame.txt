package Exercise_5;

import java.util.Random;
import java.util.Scanner;

public class Hi_LowGame {

	public static void main(String[] args) {
		Random generator = new Random();
		int low = 1;
		int originalnum;
		int Guess;
		Scanner scan = new Scanner(System.in);
		Scanner scan1 = new Scanner(System.in);
		String another = "Y";
		while (another.equalsIgnoreCase("y")) {
			originalnum = generator.nextInt(100) + 1;
			System.out.println("Enter your Guess");
			Guess = scan.nextInt();
			if (Guess == originalnum) {
			} else {
				while (Guess != originalnum) {
					if (Guess < originalnum) {
						System.out.println("Your Guess is low");
						low++;
						System.out.println("Enter another Guess");
						Guess = scan.nextInt();

					} else if (Guess > originalnum) {
						System.out.println("Your Guess is High");
						low++;
						System.out.println("Enter another Guess");
						Guess = scan.nextInt();
					}

				}
			}
			System.out.println("You Guessed in : " + low + " attempts.");
			another = "n";
			System.out.println("Do you want to play again (y/n) ? ");
			another = scan1.nextLine();

		}

	}
}
