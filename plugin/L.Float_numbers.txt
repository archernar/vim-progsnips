package Exercise_1;

import java.util.Scanner;

public class Float_numbers {
public static void main(String args[]){
	Scanner scan = new Scanner(System.in);
	System.out.println("Enter 1 number");
	float num1 = scan.nextFloat();
	System.out.println("Enter 2 number");
	float num2 = scan.nextFloat();
	System.out.println(" Add = " + (num1+num2));
	System.out.println(" Subtract = " + (num1-num2));
	System.out.println(" Product = " + (num1*num2));

}
}
