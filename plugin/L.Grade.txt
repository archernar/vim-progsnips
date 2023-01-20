package Exercise_8;

public class Grade {
	String name;
	int lowerbound;
	
	public Grade(String grade,int cutoff){
		name = grade;
		lowerbound = cutoff;
	}
	
	public String toString(){
		String str = name + "\t" + lowerbound;
		return str;
	}
}
