package Exercise_8;

import java.text.NumberFormat;

public class customer {

	String name;
	long accnum;
	double balance;
	double fees = 0.03;

	public customer(String name, long accnum, double balance) {
		this.name = name;
		this.accnum = accnum;
		this.balance = balance;
	}

	public double deposit(double n) {
		balance = balance + n;
		balance -= (n * fees);
		return balance;

	}

	public double withdrawl(double n) {
		if (balance > n) {
			balance = balance - n;
			balance -= (n * fees);
		} else {
			System.out.print("Balance is low.\n");
		}
		return balance;
	}

	public String toString() {
		NumberFormat fmt = NumberFormat.getCurrencyInstance();
		String str;
		str = name + "\t" + accnum + "\t" + fmt.format(balance);
		return str;

	}
}
