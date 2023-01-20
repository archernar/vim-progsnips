package Exercise_7;

public class account {
	String acc_name;
	long acc_num;
	double acc_balance = 0;
	
	public account(String name,long number){
		acc_name = name;
		acc_num = number;
	}
	
	public double deposit(double amount){
		acc_balance = acc_balance + amount;
		return acc_balance;
	}
	
	public double withdrawl(double amount){
		acc_balance = acc_balance - amount;
		return acc_balance;
	}
	
	public String toString(){
		String str;
		System.out.println("Name" + "\t" + "AccountNumber" + "\t" + "AccountBalance");
		str = (acc_name + "\t" + acc_num + "\t" + acc_balance);
		return str;
	}
}
