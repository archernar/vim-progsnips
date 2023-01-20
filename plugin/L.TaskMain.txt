package Exercise_7;

public class TaskMain {

	public static void main(String[] args) {
		Task T1 = new Task("Brush",1,4);
		Task T2 = new Task("Sleep",1,5);
		
		T1.setComplexity(3);
		T2.setPriority(2);
		T2.setComplexity(4);
		
        int output = T1.compareTo(T2);
        if(output == 0){
        	System.out.println("Both are equal.");
        }else if(output == 1){
        	System.out.println(T1);
    		System.out.println();
    		System.out.println(T2);
        }else if(output==-1){
        	System.out.println(T2);
    		System.out.println();
    		System.out.println(T1);
        }
	}

}
