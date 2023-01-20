package Exercise_9;

public class employee_surgeon extends employee_doctor {
       int num;
	public employee_surgeon(String fname,String lname,char gender,String Address,int permitno,String type,int docs){
		super(fname,lname,gender,Address,permitno,type);
		num = docs;
	}
	
//	public String toString(){
//		String str = "Surgeon Details : \n";
//		str += "Name : " + fname + " " + lname + "\n" + "Gender : " + gender + "\n";
//		str += "Address : " + Address + "\n" + "Permit Number : " + permitno + "\n";
//		str += "Field : " + type + "\n" + "Number of Doctors working : " + num;
//		return str;
//	}

}
