package Exercise_8;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class histogram {

	public static void main(String[] args) throws FileNotFoundException {
		int[] list = new int[11];
		Scanner scan = new Scanner(new File("C:\\Users\\Aditya\\workspace\\Data Structure\\src\\Exercise_8\\Aditya"));
		while (scan.hasNextInt()) {
			int a = scan.nextInt();
			a = a / 10;
			list[a]++;
			}
		String label;
		for(int i = 0;i<list.length;i++){
			switch(i){
			case 0:
				label = "00-09 : ";
				break;
			case 10:
				label = "  100 : ";
				break;
		    default:
					label = (i*10) + "-" + ((i*10)+9) + " : ";
			}
			System.out.println(label + output(list[i]));	
		}
		

	}

	private static String output(int a) {
		String result = " ";
		
		while(a>0){
			result += "*";
			a--;
		}
		return result;
		}
	}


