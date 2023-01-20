package Exercise_8;

public class twoDArray {

	public static void main(String[] args) {
		int[][] list = new int[5][10];
		int count = 0;
		for (int i = 0; i < list.length; i++) {
			for (int j = 0; j < list[i].length; j++) {
				System.out.print(count + "\t");
				count++;
			}
			System.out.println();
		}

	}

}
