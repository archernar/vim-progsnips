package Exercise_5;

import java.util.Scanner;

public class Leap_Year {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		String Date;
		String another = "1";
		while (another.equalsIgnoreCase("1")) {
			System.out.println("Enter a Date");
			Date = scan.nextLine();
			int newDate = Integer.parseInt(Date);
			if (newDate < 1582) {
				System.out.println("Error! Enter a Date after 1582 ");
			} else {
				if (newDate % 4 == 0 && newDate % 100 == 0 && newDate % 400 == 0) {
					System.out.println("It is a Leap Year");
				} else {
					System.out.println("Not a Leap Year");
				}
			}
			System.out.println();
			System.out.println("Do you want to continue (Yes(1) / No(0)) ?");
			another = scan.nextLine();
		}
	}
}
