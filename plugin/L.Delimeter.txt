package Exercise_5;
import java.io.File;
import java.io.IOException;
import java.util.Scanner;

public class Delimeter {
		public static void main(String[] args) throws IOException {
			String url;
			Scanner scan = new Scanner(new File("C:\\Users\\Aditya\\workspace\\Data Structure\\src\\Aditya"));
			while (scan.hasNext()) {
				url = scan.nextLine();
	            Scanner urlscan = new Scanner(url);
	            urlscan.useDelimiter("/");
	            while(urlscan.hasNext()){
	            	System.out.println(urlscan.next());
	            }
			}
		}
	}


