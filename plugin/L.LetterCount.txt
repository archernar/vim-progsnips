package Exercise_8;

import java.util.Scanner;

public class LetterCount {

	public static void main(String[] args) {
		System.out.println("Enter the text.");
		@SuppressWarnings("resource")
		Scanner scan = new Scanner(System.in);
		String str = scan.nextLine();
		int[] upper = new int[26];
		int[] lower = new int[26];
		int count = 0;

		for (int i = 0; i < str.length(); i++) {
			char current = str.charAt(i);
			if (current >= 'A' && current <= 'Z') {
				upper[current - 'A']++;
			} else if (current >= 'a' && current <= 'z') {
				lower[current - 'a']++;
			} else {
				count++;
			}

		}

		for (int i = 0; i < 26; i++) {
			System.out.print((char) (i + 'A'));
			System.out.print(" : " + upper[i]);
			System.out.print("\t" + (char)(i + 'a'));
			System.out.println(" : " + lower[i]);
		}
		System.out.println();
		System.out.println("Other count is : " + count);
	}
}