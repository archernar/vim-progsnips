package Exercise_12;

public class Euclid_Formula {
	static int result;
	public static void gcd(int num1, int num2) {
		int a = 0;
		if (num2 == 0) {
			result = num1;
			System.out.println("GCD is: " + num1);
		} else {
			a = num1 % num2;
			num1 = num2;
			num2 = a;
			gcd(num1, num2);
		}
	}
	
	public static void lcm(int num1, int num2) {
		int lcm = (num1*num2)/result;
		System.out.println("LCM is: " + lcm);
	}
		
}
