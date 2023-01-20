package Exercise_8;

import java.util.Scanner;

public class cardsMain {

	public static void main(String[] args) {
		card c;
		DeckofCards Pack = new DeckofCards();
		;
		for (int i = 1; i <= 4; i++) {
			for (int j = 1; j <= 13; j++) {
				if (i == 1) {
					c = new card("Spade", j);
					Pack.addCards(c);
				} else if (i == 2) {
					c = new card("Hearts", j);
					Pack.addCards(c);
				} else if (i == 3) {
					c = new card("Flower", j);
					Pack.addCards(c);
				} else {
					c = new card("Diamond", j);
					Pack.addCards(c);
				}
			}

		}
		Pack.shuffle();
		@SuppressWarnings("resource")
		Scanner scan = new Scanner(System.in);
		String another = "y";
		while (another.equalsIgnoreCase("y")) {
			Pack.Deal();
			another = scan.nextLine();
		}
		System.out.println();
		System.out.println("Cards Remaining : " + Pack.Remain());

	}
}
