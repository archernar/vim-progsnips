package Exercise_6;

public class random_cards {

	public static void main(String[] args) {
		card Card1 = new card();
		card Card2 = new card();
		card Card3 = new card();
		card Card4 = new card();
		card Card5 = new card();

		Card1.Shuffle();
		Card2.Shuffle();
		Card3.Shuffle();
		Card4.Shuffle();
		Card5.Shuffle();

		System.out.println(Card1);
		System.out.println(Card2);
		System.out.println(Card3);
		System.out.println(Card4);
		System.out.println(Card5);

	}

}
