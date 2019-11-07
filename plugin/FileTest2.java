// CS 0401 Fall 2018
// Compare to FileTest.java
// In this version a simple exception handler is used rather than "throwing" the
// exception.  We will discuss exceptions more later on.

// To test this, try running it using a file that does not exist for the input.
// Compare the response to that from FileTest.java.


import java.util.*;
import java.io.*;

public class FileTest2
{
	public static void main(String [] args)
	{
		// Try block. Normal execution will occur here.  If something goes wrong
		// (i.e. an exception occurs) the type of execution will be searched for
		// in the catch blocks below.  If matched, the catch block will execute.
		// This allows the exception to be isolated within this code rather than
		// propagated.
		try
		{
			Scanner keyIn = new Scanner(System.in);
			System.out.print("Input file name: ");
			String fName = keyIn.nextLine();
			File inFile = new File(fName);
			Scanner fileIn = new Scanner(inFile);
		
			System.out.print("Output file name: ");
			fName = keyIn.nextLine();
			PrintWriter fileOut = new PrintWriter(fName);
		
			copyFile(fileIn, fileOut);
			fileIn.close();
			fileOut.close();
		}
		catch (IOException e)
		{
			System.out.println("Problem with file -- cannot copy");
		}
	}

	public static void copyFile(Scanner inF, PrintWriter outF)
	{
		while (inF.hasNextLine())
		{
			String line = inF.nextLine();
			outF.println(line);
		}
	}
}
