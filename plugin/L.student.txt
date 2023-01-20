package Exercise_7;

public class student {
	 String fname, lname;
	 address homeAddress, schoolAddress;
	 student_marks tests; 

	public student(String first, String last, address home, address school, student_marks marks) {
		fname = first;
		lname = last;
		homeAddress = home;
		schoolAddress = school;
		tests = marks;
	}

	public String toString() {
       String result;
       result = (fname + "\t" + lname + "\n" + "Home Address :" + "\n" + homeAddress + "\n" + "School Address : " + "\n" + schoolAddress + "\n");
       result = result + ("Test Score 1 : " + tests.getTestScore(1) + "\n" + "Test Score 2 : " + tests.getTestScore(2) + "\n");
       result = result + ("Test Score 3 : " + tests.getTestScore(3) + "\n" + "Avg Score : " + tests.avgscore()); 
       return result;
	}

}
