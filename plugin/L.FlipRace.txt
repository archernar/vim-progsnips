package Exercise_5;

public class FlipRace {

	public static void main(String[] args) {
		Coin coin1 = new Coin();
		Coin coin2 = new Coin();
		int Headcount1 = 0;
		int Headcount2 = 0;
		int steps1 = 0;
		int steps2 = 0;

		while (Headcount1 != 3 || Headcount2 != 3) {
			coin1.flip();
			if (coin1.getOutput() == 1) {
				System.out.println("Coin 1: " + coin1.getOutput() + "(Heads)");
				Headcount1++;
				System.out.println(Headcount1);
				steps1++;
			} else {
				System.out.println("Coin 1: " + coin1.getOutput() + "(Tails)");
				steps1++;
			}

			coin2.flip();
			if (coin2.getOutput() == 1) {
				System.out.println("Coin 2: " + coin2.getOutput() + "(Heads)");
				Headcount2++;
				System.out.println(Headcount2);
				steps2++;
			} else {
				System.out.println("Coin 2: " + coin2.getOutput() + "(Tails)");
				steps2++;
			}
			if (Headcount1 == 3 || Headcount2 == 3)
				break;

		}
		if (Headcount1 == 3 && Headcount2 == 3) {
			System.out.println("It is a Tie");
		} else if(Headcount1==3) {
			System.out.println("Coin 1 wins, it took : " + steps1 + " steps");
		} else if(Headcount2==3){
			System.out.println("Coin 2 wins, it took : " + steps2 + " steps");
		}
	}

}
