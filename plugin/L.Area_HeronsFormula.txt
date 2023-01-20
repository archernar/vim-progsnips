package Exercise_3;

import java.text.DecimalFormat;

public class Area_HeronsFormula {

	public static void main(String[] args) {
		double a = 5;
		double b = 7;
		double c = 9;
		double s = a + b + c;
		double Area = Math.sqrt(s * (s - a) * (s - b) * (s - c));
		DecimalFormat fmt = new DecimalFormat("0.###");
		System.out.println(fmt.format(Area));

	}

}
