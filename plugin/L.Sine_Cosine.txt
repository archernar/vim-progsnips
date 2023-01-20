package Exercise_3;

import java.text.DecimalFormat;
import java.util.Random;

public class Sine_Cosine {

	public static void main(String[] args) {
		Random generator = new Random();
		double num = generator.nextInt(21) + 20;
		DecimalFormat fmt = new DecimalFormat();
		System.out.println(fmt.format(Math.asin(Math.toRadians(num))));
		System.out.println(fmt.format(Math.acos(Math.toRadians(num))));
		System.out.println(fmt.format(Math.atan(Math.toRadians(num))));

	}

}
