package Exercise_4;

import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Scanner;

public class Sphere {

	private double diameter;
	
	
	public Sphere() {
		diameter = 1.0;
	}

	public String setDiameter() {
		Scanner scan = new Scanner(System.in);
		System.out.println("Enter a value for Diameter");
		double diameter = scan.nextDouble();
		String result = Double.toString(diameter);
		return result;
	}
	
	public double Volume(double d){
		diameter = d;
		double radius = diameter/2;
		double Volume = ((4 * Math.PI * Math.pow(radius, 3))/3);
		System.out.println( "Radius : " + radius);
		return Volume;
	}
	
	public double SurfaceArea(double d){
		diameter = d;
		double radius = diameter/2;
		double SurfaceArea = 4 * Math.PI * Math.pow(radius, 2);
		System.out.println("Radius : " + radius);
		return SurfaceArea;
	}

}
