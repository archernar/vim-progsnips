package Exercise_7;

public class RationalNumber implements Comparable<Float> {
	int numerator, denominator;
	RationalTester r;
	Float result;

	public RationalNumber(int n1, int n2) {
		if (n1 == 0) {
			numerator = 0;
			denominator = 0;
		}else if(n2 == 0){
			numerator = n1;
			denominator = 1;
		}else{
			numerator = n1;
			denominator = n2;
		}
	}
	
	public Float Value(){
		 result = (float)numerator/denominator;
		return result;
	}

	public int compareTo(Float s) {
		Float y = result - s;
       if( y > 0.0001){
    	   return 1;
       }else if(y == 0.0001){
    	   return 0;   
       }else{
    	   return -1;
       }
		
	}

}
