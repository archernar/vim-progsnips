package Exercise_5;

import java.util.Random;

public class Coin {
	String Face;
	int Heads = 1;
	int Tails = 2;
	int Output;
	Random generator = new Random();
	
	public Coin(){
		flip();
	}
	
	public int flip(){             //  can return string or int;
		Output = generator.nextInt(2) + 1;
		if(Output == 1){
			Output = Heads;
		}else{
			Output = Tails;
		}
		return Output;
	}
	
	public int getOutput(){
		return Output;
	}
	
}
