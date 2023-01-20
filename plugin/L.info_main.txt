package Exercise_8;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class info_main {

	public static void main(String[] args) throws FileNotFoundException {
		String another;
		String a = "";
		personal_info info = null ;
		Scanner scan = new Scanner(new File("C:/Users/Aditya/workspace/Data Structure/src/Exercise_8/personal_info"));
		while (scan.hasNext()) {
			another = scan.nextLine();
			Scanner s = new Scanner(another);
			s.useDelimiter("\\\\t");
			while(s.hasNext()){
            	 a += (s.next() + " ");
            }
			a += "\n";
			info = new personal_info(a);	
        }
		System.out.println(" Name" + "\t" + "Surname" + "\t " + "Zip");
		System.out.println("--------------------");
		System.out.println(info);
	}

}
