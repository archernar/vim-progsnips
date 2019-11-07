/* CS 0401 Fall 2018 Java Example 5d (compare to Example 5b)
   This handout again will read in some scores from a user and then calculate
   the average.

   As with ex5b, we are using a sentinel to determine when to stop iterating.
   However, now we are testing the sentinel in a for loop rather than a
   while loop, and using a boolean variable to make our test more readable.
   Other than that the two versions are identical.  Note that although the for
   loop works here, it looks awkward because its structure is only partially
   utilized (no init expression and no increment expression)
*/
import java.util.Scanner;

public class ex5d
{
	public static void main (String [] args)
	{
		Scanner inScan = new Scanner(System.in);

		int numItems = 0;
		double currItem = 0.0;
		double sum = 0.0, ave;
		boolean validData;

		System.out.println("Enter the next item (or invalid value to quit) ");
		currItem = inScan.nextDouble();

		validData = (currItem >= 0.0 && currItem <= 100.0);	
		for ( ; validData;  )
		{
			sum += currItem;
			numItems++;
			System.out.println("Enter the next item (or invalid value to quit) ");
			currItem = inScan.nextDouble();
			validData = (currItem >= 0.0 && currItem <= 100.0);
		}

		if (numItems > 0)
		{
			ave = sum / numItems;
			System.out.println("The average of " + numItems + " items is " + ave);
		}
		else
			System.out.println("No data was entered");
	}

}
