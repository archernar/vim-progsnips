package Exercise_8;

import java.text.NumberFormat;

class DVD {

	String name;
	String director;
	int date;
	int cost;
	boolean bluray;

	public DVD(String name, String director, int date, int cost,boolean bluray) {
		this.name = name;
		this.director = director;
		this.date = date;
		this.cost = cost;
		this.bluray = bluray;
	}
	
	public String toString(){
		NumberFormat fmt = NumberFormat.getCurrencyInstance();
		 String result = name + "\t" + director + "\t" + date + "\t" + fmt.format(cost) + "\t"; 
		 if(bluray){
		result += "\t" + "Blu-Ray";	 
		 }
		return result;
		
	}
}