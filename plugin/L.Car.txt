package Exercise_4;

import java.sql.Date;

public class Car {

	String Company;
	String Model;
	String Year;
	
	public Car(String CompanyName, String ModelNo, String Manufacture){
		Company = CompanyName;
		Model = ModelNo;
		Year = Manufacture;
	}
	
	public void SetCarDetails(String CompanyName, String ModelNo, String Manufacture){
		Company = CompanyName;
		Model = ModelNo;
		Year = Manufacture;
	}
	
	public String GetCarDetails(){
		return (Company + "\t" + Model + "\t" + Year);
		
	}
	
	public String toString(){
		return (Company + "\t" + Model + "\t" + Year );
	}
}
