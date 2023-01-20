package Exercise_11;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

public class Testdata {

	public static void main(String[] args) throws IOException {
		final int max = 10;

		int value;
		String file = "test.data";

		Random rand = new Random();
		FileWriter fw = new FileWriter(file);
		BufferedWriter bw = new BufferedWriter(fw);
		PrintWriter outfile = new PrintWriter(bw);

		for (int i = 1; i <= max; i++) {
			for (int j = 1; j <= max; j++) {
				value = rand.nextInt(90) + 10;
				outfile.print(value + " ");
			}
			outfile.println();
		}
		outfile.close();
		System.out.println("Output file has been created : " + file);

	}

}
