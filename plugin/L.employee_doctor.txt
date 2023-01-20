package Exercise_9;

public class employee_doctor extends employee_PatientCare {
        String type;
	public employee_doctor(String fname,String lname,char gender,String Address,int permitno,String field){
		super(fname,lname,gender,Address,permitno);
		type = field;
	}
	
	public String toString(){
		String str = "";
		str += "Name : " + fname + " " + lname + "\n" + "Gender : " + gender + "\n";
		str += "Address : " + Address + "\n" + "Permit Number : " + permitno + "\n";
		str += "Field : " + type;
		return str;
	}
}
