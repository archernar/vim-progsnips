package Exercise_12;

import java.util.Scanner;

public class pascalTriangle {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a number, upto which you want pascal triangle ?");
		int n = scan.nextInt();
		for (int i = 0; i < n; i++) {
			for (int j = 0; j <= i; j++) {
				System.out.print(pascalT(i,j) + " ");
			}
			System.out.println();
		}
         scan.close();
	}

	private static int pascalT(int i, int j) {
		int result = 0;
		if(i==j){
			result = 1;
		}else if(j==0){
			result = 1;
		}else{
			result = pascalT(i-1,j-1) + pascalT(i-1,j);
		}
		return result;
	}

	
}
