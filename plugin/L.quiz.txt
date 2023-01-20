package Exercise_8;

import java.util.ArrayList;
import java.util.Scanner;


public class quiz {
	String ans;
	Scanner scan = new Scanner(System.in);
	public static int count = 0;
	ArrayList<question> list;
	ArrayList<String> list1;
	String question;
	String answer;
	int complexity;
	int i = 0;

	public quiz() {
		list = new ArrayList<question>();
		list1 = new ArrayList<String>();
	}

	public void addQuestion(question c) {
		list.add(c);
		question = c.question;
		answer = c.answer;
		complexity = c.complexity;
		count++;

	}

	public void giveQuiz(int a, int b) {
		int comp;
		if (i < count) {
			comp = list.get(i).complexity;
			if (comp > a && comp < b) {
				System.out.println(list.get(i).question);
				answer = list.get(i).answer;
				ans = scan.nextLine();
				ans = ans.toLowerCase();
				output(ans);
				i++;
			} else {
				i++;
				quiztime.count++;
			}
		}
	}

	public String giveQuiz() {
		question = list.get(i).question;
		answer = list.get(i).answer;
		i++;
		return question;
	}

	public void output(String a) {
		boolean b = (answer.toLowerCase().equals(a));
		if (b == true) {
			list1.add("True");
		} else {
			list1.add("False !!! \nAnswer is :  " + answer);
		}

	}

	public String toString() {
		String result = "The result is \n";
		for (int i = 0; i < list1.size(); i++) {
			result += list1.get(i) + "\n";
		}
		return result;
	}
}