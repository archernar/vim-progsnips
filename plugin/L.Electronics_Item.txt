package Exercise_9;

import java.text.NumberFormat;

public class Electronics_Item {
	double weight, cost;
	String manufacture;
	int powerusage;
    String model;
	public Electronics_Item(double weight, double cost, int powerusage, String manufacture,String model) {
		this.weight = weight;
		this.cost = cost;
		this.powerusage = powerusage;
		this.manufacture = manufacture;
		this.model = model;
	}

	public String toString() {
		String str ;
		NumberFormat fmt = NumberFormat.getCurrencyInstance();
		str = "Manufacture Company : " + manufacture + "\n";
		str += "Model No : " + model + "\n";
		str += "Weight of Item : " + weight + " kg\n";
		str += "Power Consumption : " + powerusage + " V\n";
		str += "Cost of Device : " + fmt.format(cost) + "\n";
		return str;
	}
	
}
