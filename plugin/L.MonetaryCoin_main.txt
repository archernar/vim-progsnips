package Exercise_9;

public class MonetaryCoin_main {
	static MonetaryCoin m1;
	static MonetaryCoin m2;
	static MonetaryCoin m3;
	static MonetaryCoin m4;
	static MonetaryCoin m5;
	public static void main(String[] args) {

		 m1 = new MonetaryCoin();
		 System.out.println("m1 : " + m1.value());
		 m2 = new MonetaryCoin();
		 System.out.println("m2 : " + m2.value());
		 m3 = new MonetaryCoin();
		 System.out.println("m3 : " + m3.value());
		 m4 = new MonetaryCoin();
		 System.out.println("m4 : " + m4.value());
		 m5 = new MonetaryCoin();
		 System.out.println("m5 : " + m5.value());
		 

		System.out.println("\nSum is : " + Sum());
	}

	private static int Sum() {
		int sum = (m1.value()+m2.value()+m3.value()+m4.value()+m5.value());
		return sum;
	}
}
