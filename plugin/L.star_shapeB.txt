package Exercise_6;

public class star_shapeB {

	public static void main(String[] args) {
		int n = 10;
		int j ;
		for (int i = 1; i <= 10; i++) {
			for ( j = 1; j < n; j++) {
            System.out.print(" ");
			}
			for(int k = j ; k <= 10 ; k++){
				System.out.print("*");	
			}
			
			n--;
			System.out.println();
		}

	}

}
