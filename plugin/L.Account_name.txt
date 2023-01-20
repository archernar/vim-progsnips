package Exercise_7;

import java.text.NumberFormat;
import java.util.Scanner;

public class Account_name implements Lockable {

	int key;
	private long accnumber;
	private double balance;
	private String name;
	Scanner scan = new Scanner(System.in);

	public Account_name(String owner, long account, double initialBal) {
		name = owner;
		accnumber = account;
		balance = initialBal;
	}

	public void setkey(int n) {
		key = n;
	}

	public void lock(int n) {
		System.out.println("Object is locked");
	}

	public void unlock(int n) {
		System.out.println("If you want to Deposit ?  Press 0.");
		System.out.println("If you want to Withdraw ? Press 2.");
		int response = scan.nextInt();
		switch(response){
		case 0:
			Deposit(n);
			
			break;
		case 2: 
			Withdraw(n);
			break;
		}
          
	}

	private void Withdraw(int n) {
		System.out.println("How much you want to Withdraw");
		int amount = scan.nextInt();
		balance = balance - amount;
		
	}


	private void Deposit(int n) {
		System.out.println("How much you want to deposit");
		int amount = scan.nextInt();
		balance = balance + amount;
		
	}

	public boolean locked(int n) {
		if (key == n) {
			unlock(n);
			return true;
		} else {
			lock(n);
			return false;
		}
	}
	
	public String toString(){
		String result;
		NumberFormat fmt = NumberFormat.getCurrencyInstance();
		result = ("Account Number : " + accnumber  + "\n" + "Name : " + name + "\n" +  "Balance : " + fmt.format(balance));
		return result;
	}

}
