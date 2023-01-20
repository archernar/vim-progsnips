/* Prints Odd-Even for all characters of Integer. */

package Exercise_5;

import java.util.Scanner;

public class Odd_Even {

	public static void main(String[] args) {
		String num;
		int i;
		int n;
		int even ;
		int odd ;
		Scanner scan = new Scanner(System.in);
		String another = "y";
		while(another.equalsIgnoreCase("y")){
			
			System.out.println("Enter a number");
		    num = scan.nextLine();
		    even = 0;
		    odd = 0;
		    i = 0;
		    while(i<num.length()){
		    	n = num.charAt(i);
		    	if(n%2 == 0){
		    		even++;
		    	}else{
		    		odd++;
		    	}
		    	i++;
		    }
		    System.out.println("Even : " + even + "\nOdd : " + odd);
		    System.out.println("Do you want to continue ? (y/n)");
		    another = scan.nextLine();
		}
		

	}

}
