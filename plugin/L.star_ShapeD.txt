package Exercise_6;

public class star_ShapeD {

	public static void main(String[] args) {

		int n = 5;
		int m = 5;
		int p = 0;
		for (int i = 1; i < 6; i++) {
			for (int j = 0; j < m; j++) {
				System.out.print(" ");
				p = j;
			}
			m--;
			for (int k = p + 1; k <= n; k++) {
				System.out.print("*");
			}
			n++;
			for (int l = n; l <= 10; l++) {
				System.out.print(" ");
			}
			System.out.println();

		}
		n=1;
		m=0;
		for (int i = 1; i < 6; i++) {
			for (int l = 1; l <= n; l++) {
				System.out.print(" ");
				p=l;
			}
			n++;
			for (int k = p+1; k <= 10-m; k++) {
				System.out.print("*");
			}
			m++;
			
			for (int j = 10-n; j <= 10; j++) {
				System.out.print(" ");
				
			}

			System.out.println();

		}
	}
}
