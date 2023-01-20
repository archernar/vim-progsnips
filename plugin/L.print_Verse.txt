package Exercise_6;
import java.util.Scanner;

public class print_Verse {

	public static void main(String[] args)  {
		System.out.println("Enter number of verses you want to enter.");
		Scanner scan = new Scanner(System.in);
	    int n = scan.nextInt();
	    int bottles = 100;
	   for(int i = 1; i<=n; i++){
		   System.out.println(bottles + " bottles of beer on the wall");
		   System.out.println(bottles + " bottles of beer");
		   System.out.println("If one of those bottles of beer should happen to fall");
		   System.out.println((bottles = bottles-1) + " bottles of beer on the wall");
		   System.out.println();
	   }
	}

}
