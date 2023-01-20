package Exercise_6;

import java.util.Scanner;

public class char_print {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		String name;
		String another = "y";
		while (another.equalsIgnoreCase("y")) {
			System.out.println("Enter a word");
			name = scan.nextLine();
			char[] ch = name.toCharArray();
			for (int i = 0; i < ch.length; i++) {
				System.out.println(ch[i]);
			}
			System.out.println("Start again ? (y/n)");
			another = scan.nextLine();
		}

	}

}
