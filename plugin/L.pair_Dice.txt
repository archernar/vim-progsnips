package Exercise_6;

import java.util.Random;

public class pair_Dice {
    int FaceValue;
	int Heads = 1;
	int Tails = 2;
	Random generator = new Random();
	
	public int Roll(){
		int n = generator.nextInt(6) + 1;
	    FaceValue = n;
	    return FaceValue;
	}
	
	public int GetValue(){
		return FaceValue;
	}
	
	public String toString(){
		String str;
		str = Integer.toString(FaceValue);
		if(str.equals("1")){
			str = "Heads";
		}else{
			str = "Tails";
		}
		return str;
	}
}
