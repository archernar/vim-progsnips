import java.util.Scanner;

public class QuickClass { 

    public static void main(String[] args) { 
        int i = 0;
        int j = 0;
        int n,num1;
        double num2;
        String str;
        int[] arrNum = {2, 12, -11}; 
        System.out.println(arrNum[1]); 
                                                       // Construct a Scanner named "in" for scanning System.in (keyboard)
        Scanner in = new Scanner(System.in);           // Read inputs from keyboard 
        System.out.print("Enter an integer: ");        // Show prompting message
        num1 = in.nextInt();                           // Use nextInt() to read an int
        System.out.print("Enter a floating point: ");  // Show prompting message
        num2 = in.nextDouble();                        // Use nextDouble() to read a double
        System.out.print("Enter a string: ");          // Show prompting message
        str  = in.next();                              // Use next() to read a String token, up to white space
                                                       // Formatted output via printf()
        System.out.printf("%s, Sum of %d & %.2f is %.2f%n", str, num1, num2, num1+num2);
                                                       // close the input
        in.close();
    } 

} 



 
