package Exercise_3;

import java.util.Random;

public class PhoneNumber {

	public static void main(String[] args) {
		Random generator = new Random();
		System.out.println((generator.nextInt(100) + 400) + "-" + (generator.nextInt(643) + 100) + "-"
				+ (generator.nextInt(9000) + 1000));
	}

}
