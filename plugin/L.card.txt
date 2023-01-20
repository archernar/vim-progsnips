package Exercise_6;

import java.util.Random;

public class card {

	int FaceValue;

	Random generator = new Random();

	enum CardSuit {
		Spade, Hearts, Flower, Diamond
	}

	CardSuit Suit;
	public card(){
		FaceValue = 0;
		Suit = CardSuit.Spade;
	}

	public void Shuffle() {
		FaceValue = generator.nextInt(13) + 1;
		int num = generator.nextInt(4) + 1;
		switch (num) {
		case 1:
			Suit = CardSuit.Spade;
			break;
		case 2:
			Suit = CardSuit.Hearts;
			break;
		case 3:
			Suit = CardSuit.Flower;
			break;
		case 4:
			Suit = CardSuit.Diamond;
			break;
		}
	}

	public String toString() {
		String str;
		str = Integer.toString(FaceValue);
		return (Suit + "\t" + str);
	}

}
