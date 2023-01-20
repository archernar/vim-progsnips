package Exercise_12;

import java.util.Scanner;

public class palindrome_recursion {

	public static void main(String[] args) {
		System.out.println("Enter a word to check.");
		Scanner scan = new Scanner(System.in);
		String a = scan.nextLine();
		a = a.replaceAll("[^a-zA-Z]", "");
		String b = reverse(a);
		if(a.toLowerCase().equals(b.toLowerCase())){
			System.out.println("It is a palindrome.");
		}else{
			System.out.println("Not a palindrome.");
		}
		scan.close();

	}

	private static String reverse(String a) {
		String result;
		if(a.length()<2) result =  a;
		else{
			result = reverse(a.substring(1)) + a.charAt(0);
		}
		return result;
		
		
	}

}
