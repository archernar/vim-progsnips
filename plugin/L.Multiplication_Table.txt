package Exercise_6;

import java.util.Scanner;

public class Multiplication_Table {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a number, whose table you want to see");
		int n=scan.nextInt();
        for(int i = 1; i<=12; i++ ){
        	System.out.println(n + " x " + i + " = " + (n*i) );
        }
	}

}
