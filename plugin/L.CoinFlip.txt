package Exercise_7;

import java.util.Scanner;

public class CoinFlip {

	public static void main(String[] args) {
	Coin coin1 = new Coin();
	coin1.setkey(12345);
	System.out.println("Enter your guess");
	@SuppressWarnings("resource")
	Scanner scan = new Scanner(System.in);
	int key = scan.nextInt();
    coin1.locked(key);
    
	}

}
