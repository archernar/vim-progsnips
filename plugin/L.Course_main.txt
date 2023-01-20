package Exercise_7;

public class Course_main {
	static student_marks m1;
	static student_marks m2;
	static student_marks m3;
	static student_marks m4;
	static student_marks m5;
	static Course course;

	public static void main(String args[]) {

		course = new Course("CS");
		address home1 = new address("741 William Street", "Harrison", "NJ", 11111);
		address home2 = new address("742 William Street", "Harrison", "NJ", 22222);
		address home3 = new address("743 William Street", "Harrison", "NJ", 33333);
		address home4 = new address("744 William Street", "Harrison", "NJ", 44444);
		address home5 = new address("745 William Street", "Harrison", "NJ", 55555);

		m1 = new student_marks(100, 200, 300);
		m2 = new student_marks(400, 500, 600);
		m3 = new student_marks(700, 800, 900);
		m4 = new student_marks(1000, 2000, 3000);
		m5 = new student_marks(4000, 5000, 6000);

		address school = new address("NJIT", "Newark", "NJ", 98765);

		course.addStudent(new student("Aditya", "Sharma", home1, school, m1));
		course.addStudent(new student("Alka", "Sharma", home2, school, m2));
		course.addStudent(new student("Kinshuk", "Sharma", home3, school, m3));
		course.addStudent(new student("Gulshan", "Sharma", home4, school, m4));
		course.addStudent(new student("Rishin", "Sharma", home5, school, m5));

		course.Roll();
		Average();
	}

	public static void Average() {
		double avg = ((m1.avgscore() + m2.avgscore() + m3.avgscore() + m4.avgscore() + m5.avgscore())
				/ course.getCount());
		System.out.println("Average Score is : " + avg);
	}

}