package Exercise_7;

public class Transactions {

	public static void main(String[] args) {
		account acc1 = new account("John",12345);
		account acc2 = new account("Steve",56789);
		
		System.out.println(acc1);
		System.out.println(acc2);
		
		acc1.deposit(100.00);
		acc2.deposit(200.00);
		System.out.println(acc1);
		System.out.println(acc2);
		
		acc1.withdrawl(50);
		acc2.withdrawl(50);
		System.out.println(acc1);
		System.out.println(acc2);

	}

}
