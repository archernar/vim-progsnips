package Exercise_6;

public class Count_Flip {

	public static void main(String[] args) {
		
		coin Coin1 = new coin();
		int n,countHeads = 0,countTails = 0;
		for(int i = 1; i <= 100; i++){
			n = Coin1.Flip();
			if(n==1){
				countHeads++;
			}else{
				countTails++;
			}
		}
		System.out.println("Number of Heads : " + countHeads);
		System.out.println("Number of Tails : " + countTails);
	}

}
