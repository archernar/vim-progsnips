package Exercise_5;

import java.util.Scanner;

public class Palindrome {

	public static void main(String[] args) {

		int leftmost;
		int rightmost;
		String str;
		String nexttry = "y";
		while (nexttry.equalsIgnoreCase("y")) {
			Scanner scan = new Scanner(System.in);
			System.out.println("Enter a word");
			str = scan.nextLine();
			str = str.toLowerCase();
			str = str.replaceAll("[^a-zA-Z]", "");
			System.out.println(str);
			leftmost = 0;
			rightmost = str.length() - 1;
			while (str.charAt(leftmost) == str.charAt(rightmost) && leftmost < rightmost) {
				leftmost++;
				rightmost--;
			}
			if (leftmost < rightmost) {
				System.out.println("It is not a Palindrome");
			} else {
				System.out.println("It is a Palindrome");
			}
			System.out.println("Do you want to continue (y/n) ? ");
			nexttry = scan.nextLine();
		}
		
	}
}
