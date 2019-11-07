// CS 0401 Fall 2018
// Simple for loop examples from course notes
import java.util.Scanner;

public class forexamples
{
	public static void main(String[] args)
	{
		/*
		 * The code in comments below implements the simple examples
		 * mentioned in the notes.
		 * 1) Sum the values from low to high
		 * 2) Output the powers of 2 less than or equal to K
		*/

		Scanner inScan = new Scanner(System.in);
		System.out.println("Enter low value: ");
		int low = inScan.nextInt();
		System.out.println("Enter high value: ");
		int high = inScan.nextInt();
		int sumI = 0;
		for (int marker = low; marker <= high; marker++)
			sumI += marker;
		System.out.println("The sum from " + low + " to " + high + " is " + sumI);

		System.out.println("Enter K ");
		int K = inScan.nextInt();
		for (int val = 1; val <= K; val = val*2)
			System.out.println("Val is " + val);
			
		// Note this example to see how versatile the for loop is.  
		// However, one could argue that this code is less readable
		// than if it were implemented in a different way.
		for (int pow = 0, newval = 1; newval <= K; pow++, newval*=2)
			System.out.println("2^" + pow + " = " + newval);
	}
}