package Exercise_8;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class person {

	public static void main(String[] args) throws FileNotFoundException {
		Scanner scan = new Scanner(new File("C:/Users/Aditya/workspace/Data Structure/src/Exercise_8/personal_info"));
        while(scan.hasNext()){
        	String another = scan.nextLine();
        	another = another.replace("\\p{P}","");
        	Scanner url = new Scanner(another);
        	url.useDelimiter("\\\\t");
        	while(url.hasNext()){
        		System.out.println(url.next());
        	}
        }
	}

}
