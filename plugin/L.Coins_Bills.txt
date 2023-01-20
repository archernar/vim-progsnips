package Exercise_1;

import java.util.Scanner;

public class Coins_Bills {

	public static void main(String[] args) {
		// int ten = 10;
		// int five = 5;
		// int one = 1;
		// double quarter = 0.25;
		// double dimes = 0.10;
		// double nickel = 0.05;
		// double pennis = 0.01;
		int countten = 0;
		int countfive = 0;
		int countone = 0;
		int countquarter = 0;
		int countdimes = 0;
		int countnickel = 0;
		int countpennis = 0;
		System.out.println("Enter an amount");
		Scanner scan = new Scanner(System.in);
		float amount = scan.nextFloat();
		if (amount >= 10) {
//			while (amount >= 10) {
//				amount = amount - 10;
//				countten++;
//			}
			int amount1 =(int) amount / 10;
			amount = amount - (amount1*10);
			countten = amount1;
			
//			float amount1 =  (float) (amount / 10);
//	    	amount = (float) (amount - (amount1*10)); 
//			countten = (int) amount1;

		}
		if (amount >= 5) {
//			while (amount >= 5) {
//				amount = amount - 5;
//				countfive++;
//			}
			int amount1 =(int) amount / 5;
			amount = amount - (amount1*5);
			countfive = amount1; 

		}
		if (amount >= 1) {
//			while (amount >= 1) {
//				amount = amount - 1;
//				countone++;
//			}
			int amount1 =(int) amount / 1;
			amount = amount - (amount1*1);
			countone = amount1;

		}
		if (amount >= 0.25) {
//			while (amount >= 0.25) {
//				amount = amount - 0.25;
//				countquarter++;
//			}
			int amount1 =(int) (amount / 0.25);
			amount = (float) amount - (float) (amount1*0.25);
			countquarter = amount1;

		}
		if (amount >= 0.10) {
			int amount1 =(int) (amount / 0.10);
			amount = (float) amount - (float) (amount1*0.10);
			countdimes = amount1;

		}
		if (amount >= 0.05) {
//			while (amount >= 0.05) {
//				amount = amount - 0.05;
//				countnickel++;
//			}
			int amount1 =(int) (amount / 0.05);
			amount = (float) amount - (float) (amount1*0.05);
			countnickel = amount1;

		}
		if (amount >= 0.01) {
//			while (amount > 0.01) {
//				amount = amount - 0.01;
//				countpennis++;
//			}
//			int amount1 =(int) (amount / 0.01);
//	    	amount = (float) (amount - (amount1*0.01));
//			countpennis = amount1;
			
			float amount1 =  (float) (amount / 0.01);
	    	amount = (float) (amount - (amount1*0.01)); 
			countpennis = (int) amount1;


		}
		System.out.println(" 10 Dollar: " + countten);
		System.out.println(" 5 Dollar : " + countfive);
		System.out.println(" 1 Dollar : " + countone);
		System.out.println(" Quarters : " + countquarter);
		System.out.println(" Dimes : " + countdimes);
		System.out.println(" Nickel : " + countnickel);
		System.out.println(" Pennis : " + countpennis);
        scan.close();
	}

}
