package Exercise_7;

public class Student_Body {

	public static void main(String[] args) {
		address Home = new address("21 Jump Street", "Lynchburg", "VA" , 24551);
		address School = new address("800 Lancaster Ave.", "Villanova", "PA" , 19085);
		address Ahome = new address("743 William Street","Harrison","NJ", 237029);
		student_marks Jtest = new student_marks(30,100,50);
		student_marks Atest = new student_marks(50,50,70);
		student John = new student("John","Smith",Home,School,Jtest);
		student Amanda = new student("Amanda","Ackerman",Ahome,School,Atest);
		
		Jtest.setTestScore(1, 5);
		System.out.println(John);
		System.out.println();
		System.out.println(Amanda);

	}

}
