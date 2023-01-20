package Exercise_11;

import java.util.Scanner;

public class Exception_main {

	public static void main(String[] args) throws StringtooLongException {
		Scanner scan = new Scanner(System.in);
		String response;
		String a = " ";
		String another = "done";
		while (another.equalsIgnoreCase("done")) {
			try {
				System.out.println("Enter a String.");
				response = scan.nextLine();
				a = response.replaceAll("[\\W]", "");
				if (a.length() > 20) {
					throw new StringtooLongException("Number of characters more than 20.");

				}

			} catch (StringtooLongException e) {
				System.out.println(e.getMessage());
				e.printStackTrace();
				System.out.println();
			} finally {
				System.out.println("Program end.\n");
				System.out.println("Want to play again ? press done.");
				another = scan.nextLine();
			}

		}
	}

}
