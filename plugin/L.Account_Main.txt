package Exercise_7;

public class Account_Main {

	public static void main(String[] args) {
		Account_name acc1 = new Account_name("Aditya", 11111, 100);
		Account_name acc2 = new Account_name("Alka", 22222, 200);
		
		acc1.setkey(11111);
		acc2.setkey(22222);		
		
		System.out.println(acc1.locked(11111));
		System.out.println(acc1);
		System.out.println();
		System.out.println(acc2.locked(22222));
		System.out.println(acc2);

	}

}
