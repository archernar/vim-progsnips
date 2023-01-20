package Exercise_8;

import java.text.NumberFormat;

public class DVDCollection {

	DVD[] collection;
	int count = 0;
	int cost;
	int totalcost;

	public DVDCollection() {
		collection = new DVD[100];
	}

	public void addDVDCollection(String name, String director, int date, int cost, boolean bluray) {
		collection[count] = new DVD(name, director, date, cost, bluray);
		count++;
		totalcost += cost;
	}
	
	public String toString(){
		NumberFormat fmt = NumberFormat.getCurrencyInstance();
		String report = "My DVD Collection\n\n";
		report += "Number of DVDs : " + count + "\n";
		report += "Total Cost : " + fmt.format(totalcost) + "\n";
		report += "Average Cost : " + fmt.format(totalcost/count);
		report += "\n\nDVD List : \n\n";
		for(int i = 0;i<count;i++){
			report += collection[i].toString() + "\n";
		}
		return report;
	}

}