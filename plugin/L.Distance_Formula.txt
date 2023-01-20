package Exercise_3;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Distance_Formula {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter x1");
		int x1 = scan.nextInt();
		System.out.println("Enter y1");
		int y1 = scan.nextInt();
		System.out.println("Enter x2");
		int x2 = scan.nextInt();
		System.out.println("Enter y2");
		int y2 = scan.nextInt();
		double x = Math.pow((x1-x2), 2);
		double y = Math.pow((y2-y1), 2);
		DecimalFormat fmt = new DecimalFormat("0.##");
		double distance = Math.sqrt((x+y));
		System.out.println(fmt.format(distance));
	}

}
