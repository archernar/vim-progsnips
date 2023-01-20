package Exercise_6;

import java.util.Random;

public class coin {
     
	int FaceValue;
     Random generator = new Random();
    public int Flip(){
    	int n = generator.nextInt(2) + 1;
    	FaceValue = n;
    	return FaceValue;
    }
}
