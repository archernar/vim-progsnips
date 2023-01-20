package Exercise_8;

import java.util.ArrayList;
import java.util.Collections;

public class DeckofCards {
	ArrayList<card> solution;
	int count = 0;
	int remain = 0;
	int c = 52;

	public DeckofCards() {
		solution = new ArrayList<card>();
	}

	public void addCards(card c) {
		solution.add(new card(c.type, c.number));
		count++;
	}

	public void shuffle() {
		Collections.shuffle(solution);
	}

	public void Deal() {
		remain++;
		System.out.println(solution.get(remain));
		c--;
	}

	public int Remain() {
		return c;
	}

	public String toString() {
		String result = "";
		for (int i = 0; i < 52; i++) {
			result += (solution.get(i) + "\n");
		}

		return result;

	}
}
