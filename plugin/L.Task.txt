package Exercise_7;

public class Task implements Priority,Complexity,Comparable<Task>{
	String task;
	int priority;
	int result;
	int complexity;
	TaskMain T;

	public Task(String name, int n,int c) {
		task = name;
		priority = n;
		complexity = c;
	}

	public void setPriority(int n) {
		priority = n;

	}

	public int getPriority() {
		result = priority;
		return result;
	}

	
	public void setComplexity(int c) {
		
		complexity = c;
	}

	
	public int getComplexity() {
		
		return complexity;
	}
	
	public int compareTo(Task o) {
		int r = 0;
		if(priority == o.getPriority()){
			r=0;
		}else if(priority > o.getPriority()){
			r = 1;
		}else{
			r=-1;
		}
		return r;
	}
	
	public String toString(){
		String str;
		str = "Task : " + task + "\n"; 
		str += "Priority : " + Integer.toString(priority) + "\n";
		str += "Complexity : " + Integer.toString(complexity);
		return str;
	}

	
}
