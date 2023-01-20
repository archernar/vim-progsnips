package Exercise_6;

public class star_shapeC {

	public static void main(String[] args) {
		int n = 1;
		for (int i = 1; i <= 10; i++) {
			for (int j = 1; j < n; j++) {
				System.out.print(" ");
			}
			for(int k = n; k<=10; k++){
				System.out.print("*");
			}
			n++;
			System.out.println();
		}

	}

}
