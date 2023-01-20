package Exercise_8;

public class soda_samples {

	public static void main(String[] args) {
		
        int[][] scores = {{3,4,5,2,1,4,3,2,4,4},
        		          {2,4,3,4,3,3,2,1,2,2},
        		          {3,5,4,5,5,3,2,5,5,5},
        		          {1,1,1,3,1,2,1,3,2,4}};
            int count = 0;
            int n = 1;
            int[] list = new int[10];
        for(int i = 0;i < scores.length;i++){
        	for(int j = 0;j<scores[i].length;j++){
        		count += scores[i][j];
        	}
        	System.out.println("Soda " + n + " : " + (float)count/scores[0].length );
        	count = 0;
        	n++;
        	
        }
        
        for(int i = 0;i < scores.length;i++){
        	for(int j = 0;j<scores[i].length;j++){
        		list[j] += scores[i][j];
        		}
        	}
        System.out.println();
        System.out.println();
        int a = 1;
        for(int i = 0;i<list.length;i++){
        	System.out.println("Person " + a + " : " + (float)list[i]/4);
        	a++;
        }
	}
}


