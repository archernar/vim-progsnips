/* CS 0401 Fall 2018 Java Example 5b New (compare to Example 5b)
   This handout shows how we can add some more logic to the 
   "sentinel-controlled" loop in order to double check with the user before
   quitting.  This prevents accidental quits due to mistakes with data entry.
   
   Note how the logic is in fact quite different from ex5b.  In particular,
   note that there is no longer a read before the loop and again at the and
   of the loop.  Rather, there is now a single read at the beginning of the
   loop body.  This code also utilizes 2 boolean variables.
*/
import java.util.Scanner;

public class ex5bnew
{
	public static void main (String [] args)
	{
		Scanner inScan = new Scanner(System.in);

		int numItems = 0;
		double currItem = 0.0;
		double sum = 0.0, ave;
		boolean done = false;
		boolean valid;
		String quit;

		while (!done)
		{
			System.out.println("Enter the next item (or invalid value to quit) ");
			currItem = inScan.nextDouble();
			valid = (currItem >= 0.0 && currItem <= 100.0);
			if (!valid)
			{
				System.out.println("Quit? (Y/N) ");
				quit = inScan.next();
				if (quit.toUpperCase().equals("Y"))
					done = true;
			}
			else
			{
				sum += currItem;
				numItems++;
			}
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