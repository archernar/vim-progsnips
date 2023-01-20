package Exercise_8;

public class quiztime {

	public static int count = 0;

	public static void main(String[] args) {
		
		quiz q1 = new quiz();
		q1.addQuestion(new question("Capital of USA", "Washington",8));
		q1.addQuestion(new question("Capital of India", "Delhi",1));
		q1.addQuestion(new question("Capital of Pakistan", "Islamabad",8));

		while (count < quiz.count) {
			q1.giveQuiz(0,7);
			count++;
		}
		System.out.println(q1);

	}

}
