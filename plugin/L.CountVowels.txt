package Exercise_6;

import java.util.Scanner;

public class CountVowels {

	public static void main(String[] args) {
		int a_count = 0;
		int e_count = 0;
		int i_count = 0;
		int o_count = 0;
		int u_count = 0;
		int non_vowel = 0;
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a String.");
		String str = scan.nextLine();
		str.toLowerCase();
		char[] in = str.toCharArray();
		for (int i = 0; i < in.length; i++) {
                char ch = in[i];
                
                	switch (ch){
                    case 'a' :
                   	 a_count++;
                   	 break;
                    case 'e' :
                   	 e_count++;
                   	 break;
                    case 'i' :
                   	 i_count++;
                   	 break;
                    case 'o' :
                   	 o_count++;
                   	 break;
                    case 'u' :
                   	 u_count++;
                   	 break;
                   	 default :
                   		non_vowel++;
                   		break;
                    }	
                }
                
                 System.out.println("A count is : " + a_count);
                 System.out.println("E count is : " + e_count);
                 System.out.println("I count is : " + i_count);
                 System.out.println("O count is : " + o_count);
                 System.out.println("U count is : " + u_count);
                 System.out.println("Non Vowel count is : " + non_vowel);
                 
		}

	}


