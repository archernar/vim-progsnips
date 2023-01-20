package Exercise_7;

import java.util.ArrayList;

public class Course {

	int count = 0;
	String coursename;
	ArrayList<student> List = new ArrayList<student>();
	double avg;

	public Course(String name) {
		coursename = name;
	}

	public void addStudent(student s) {
		List.add(s);
		count++;
	}

	public int getCount() {
		return count;
	}

	public void Roll() {
		for (int i = 0; i < List.size(); i++) {
			System.out.println(List.get(i));
			System.out.println();
		}
	}

}