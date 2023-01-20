package Exercise_5;

import java.util.Scanner;

public class Game_Pig {

	static int Value;
	static int Result;
   
	

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		Pairof_Dice HumanDie = new Pairof_Dice();
		Pairof_Dice ComputerDie = new Pairof_Dice();
		int n1 = 0;
		int n2 = 0;
		int limitC = 0;
		int limitH = 0;
		int ResultH = 0;
		int ResultC = 0;
		String another = "y";
		while (another.equalsIgnoreCase("y")) {
			while (limitH < 20) {
				n1 = HumanDie.Roll();
				n2 = HumanDie.Roll();
				Calculation(n1, n2);
				ResultH = ResultH + Result;
				limitH = limitH + Result;
				if(n1==1 && n2==1){
					ResultH = 0;
					limitH=0;
				}
				
				System.out.println("n1 : " + n1 + "\n" + "n2 : " + n2);
				System.out.println("Result Human : " + ResultH);
				if (ResultH >= 100) {
					System.out.println("Human Wins");
					ResultC = 0;
					ResultH = 0;
					limitH=0;
					limitC=0;
					System.out.println("Do you want to play again ? (y/n)");
					another = scan.nextLine();
				}
				if (limitH >= 20) {
					limitH=0;
					limitC=0;
					break;
				}
				
			}
			while (limitC < 20) {
				n1 = ComputerDie.Roll();
				n2 = ComputerDie.Roll();
				Calculation(n1, n2);
				ResultC = ResultC + Result;
				limitC = limitC + Result;
				if(n1==1 && n2==1){
					ResultC = 0;
					limitC=0;
				}
				System.out.println("n1 : " + n1 + "\n" + "n2 : " + n2);
				System.out.println("Result Computer : " + ResultC);
				if (ResultC >= 100) {
					System.out.println("Computer Wins");
					ResultC = 0;
					ResultH = 0;
					limitH=0;
					limitC=0;
					System.out.println("Do you want to play again ? (y/n)");
					another = scan.nextLine();
					
				}
				if (limitC >= 20) {
					limitH=0;
					limitC=0;
					break;
				}
				
			}
		}
	}

	private static int Calculation(int n3, int n4) {
		if (n3 != 1 && n4 != 1) {
			Result = (n3 + n4);
		} else if (n3 == 1 && n4 == 1) {
			Result = 0;
		} else if (n3 == 1 || n4 == 1) {
			Result = 0;
		}
		return Result;

	}

}
