package Exercise_8;

public class Bank {

	public static void main(String[] args) {
		customer c1 = new customer("Aditya",11111,100.00);
		customer c2 = new customer("Alka",22222,200.00);
		customer c3 = new customer("Kinshuk",33333,300.00);
		
        c1.deposit(10);
       
		account acc = new account();
		acc.addcustomer(c1);
		acc.addcustomer(c2);
		acc.addcustomer(c3);
		System.out.println(acc);
		
	}

}
