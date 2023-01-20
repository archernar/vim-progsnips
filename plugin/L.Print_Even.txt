package Exercise_6;

import java.util.Scanner;

public class Print_Even {

	public static void main(String args[]) {
		Scanner scan = new Scanner(System.in);
		Scanner scan1 = new Scanner(System.in);
		String another = "y";
		int n;
		int sum = 0;
		while (another.equalsIgnoreCase("y")) {
			System.out.println("Enter a number");
			n = scan.nextInt();
			if(n<=2){
				System.out.println("Error!!!");
			}else{
				for (int i = 2; i <= n; i++) {
		              sum = sum + i;
					}	
				System.out.println("Sum : " + sum);
			}
			System.out.println("Start again ? (y/n) ");
			another = scan1.nextLine();
		}
	}
}
