package Exercise_9;

import Exercise_5.Coin;

public class MonetaryCoin extends Coin {
	int a;
	public MonetaryCoin(){
		a = flip();
	}
	
	public int value(){
		return a;
	}
	
}
