package Exercise_5;

import java.util.Random;

public class Pairof_Dice {
	int FaceValue1;
	Random generator = new Random();

	public int Roll() {
		 int Dice = generator.nextInt(6) + 1;
		FaceValue1 = Dice;
		return FaceValue1;
	}
    
	public String toString() {
		String str;
		str = Integer.toString(FaceValue1);
		return str;
	}
}
