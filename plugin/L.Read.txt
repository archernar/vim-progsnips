package Exercise_8;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Read {

	public static void main(String[] args) throws FileNotFoundException {
		int[] list = new int[51];
		String a;
		@SuppressWarnings("resource")
		Scanner scan = new Scanner(new File("C:\\Users\\Aditya\\workspace\\Data Structure\\src\\Exercise_8\\Aditya"));
		while (scan.hasNext()) {
//			a = scan.nextLine();
//			Scanner urlscan = new Scanner(a);
//			urlscan.useDelimiter(",");
//			int b = Integer.parseInt(a);
//			list[b]++;
			a = scan.nextLine();
            @SuppressWarnings("resource")
			Scanner urlscan = new Scanner(a);
            urlscan.useDelimiter(",");
            while(urlscan.hasNext()){
            	int a1 = Integer.parseInt(urlscan.next());
            	list[a1]++;
		}

		for (int i = 0; i < list.length; i++) {
			System.out.println(i + " : " + list[i]);
		}
		

	}

}
}
