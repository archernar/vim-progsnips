package Exercise_5;


public class Die {
	
	int FaceValue = 1;
	String str;
	
	public Die(){
		int Value = FaceValue;
	}
    
	public String SetFaceValue(int n){
		if(n<0 || n>6){
			//System.out.println("Error!!! in Entered Value");
			str = "Error!!! Enter a valid Value.";
			return str;
		}else{
			FaceValue = n ;
		    str = Integer.toString(FaceValue) ;
			return str;
		}
		
	}
	
	public String toString(){
		String result;
		result = str;
		return result;
	}
}

