package Exercise_11;

import java.util.Scanner;

public class InvalidDocument_main {

	public static void main(String[] args) throws InvalidDocumentCodeException {

		System.out.println("Enter a name for the file.");
		Scanner scan = new Scanner(System.in);
		try {
			String name = scan.nextLine();
			String a = name.toUpperCase();
			if (!(a .equals("P")  || a .equals("U") || a .equals("C"))) {
				throw new InvalidDocumentCodeException(
						"File name not valid please enter a valid name.\nPlease enter either P,U or C.");
			}
		} catch (InvalidDocumentCodeException e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
			System.out.println();
		} finally {
			System.out.println("Name Granted.");
			System.out.println("Method over.");
			scan.close();
		}
	}

}
