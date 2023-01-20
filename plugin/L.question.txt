package Exercise_8;

public class question{
	String question;
	String answer;
	int complexity;
	public question(String que,String ans,int comp){
		question = que;
		answer = ans;
		complexity = comp;
	}
	
	public String toString(){
		String result;
		result = question + "\n" + answer + "\n" + complexity;
		return result;
	}
}