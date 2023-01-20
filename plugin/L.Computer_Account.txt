package Exercise_3;

import java.util.Scanner;
import java.util.Random;
public class Computer_Account {

	public static void main(String[] args) {
		Random generator = new Random();
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter first name.");
		String fname = scan.nextLine();
		System.out.println("Enter your last name");
		String lname = scan.nextLine();
		int num = generator.nextInt(90) + 10; 
		System.out.println(fname.charAt(0) + lname.substring(0, 5) + num);
		scan.close();
	}

}
