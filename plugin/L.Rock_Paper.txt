package Exercise_5;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class Rock_Paper {

	public static void main(String[] args) {
		
		ArrayList<String> Game = new ArrayList<String>();
		Game.add("rock");
		Game.add("paper");
		Game.add("scissor");
		int Gamecount = 0;
		int userwin = 0;
		int userloss = 0;
		int tiecount = 0;
		Random generator = new Random();
		String another = "y";
		Scanner scan = new Scanner(System.in);
		while(another.equalsIgnoreCase("y")){
			int i = generator.nextInt(3);
			System.out.println("Enter your option");
			String option1 = scan.nextLine();
			String option2 = Game.get(i);
			if(option1.equals("rock")&&option2.equals("scissor")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Userwins");
				userwin++;
			}else if(option1.equals("scissor")&&option2.equals("rock")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Computerwins");
				userloss++;
			}else if(option1.equals("scissor")&&option2.equals("paper")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Userwins");
				userwin++;
			}else if(option1.equals("paper")&&option2.equals("scissor")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Computerwins");
				userloss++;
			}else if(option1.equals("paper")&&option2.equals("rock")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Userwins");
				userwin++;
			}else if(option1.equals("rock")&&option2.equals("paper")){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Computerwins");
				userloss++;
			}else if(option1.equals(option2)){
				System.out.println("Userinput : " + option1 + "\nComputerInput : " + option2);
				System.out.println("Tie");
				tiecount++;
			}else{
				System.out.println("Error!!! please enter a correct word ");
			}
			Gamecount++;
			System.out.println();
			System.out.println("Do you want to continue ? (y/n)");
			another = scan.nextLine();
		}
		System.out.println("Number of Userwins : " + userwin);
		System.out.println("Number of Userlosses : " + userloss);
		System.out.println("Number of Ties : " + tiecount);
		System.out.println("Number of Games : " + Gamecount);
		
		
	}

}
