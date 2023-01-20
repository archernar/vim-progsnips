package Exercise_9;

public class employee_PatientCare extends employee_hospital {
	static int permitno;
	public employee_PatientCare(String fname,String lname,char gender,String Address,int permit){
		super(fname,lname,gender,Address);
		permitno = permit;
	}
	

}
