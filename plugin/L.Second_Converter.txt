package Exercise_1;

import java.util.Scanner;

public class Second_Converter {
public static void main(String args[]){
	Scanner scan = new Scanner(System.in);
	System.out.println("Enter hours");
	int hours= scan.nextInt();
	hours *= 3600;
	System.out.println("Enter minutes");
	int minutes = scan.nextInt();
	minutes *= 60;
	System.out.println("Enter seconds");
	int second = scan.nextInt();
	System.out.println("Number of seconds are : " + (hours + minutes + second));
	System.out.println("Enter number of seconds ");
	int convert = scan.nextInt();
	int nhours = convert/3600;
	int n1hours = 3600 * nhours;
	int min1 = convert - n1hours;
	int min2 = min1 / 60;
	min1 = min2 *  60;
	System.out.println("Number of hours = " + nhours + "\nNumber of Minutes = " + min2 + "\nNumber of seconds = " + (convert - n1hours - min1 )); 
}
}
