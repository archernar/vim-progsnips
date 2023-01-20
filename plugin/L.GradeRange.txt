package Exercise_8;

public class GradeRange {

	public static void main(String[] args) {
		Grade[] Grade = { new Grade("A", 95), new Grade("B", 90), new Grade("B+", 85), new Grade("C", 80) };

		for (int i = 0; i < Grade.length; i++) {
             System.out.println(Grade[i]);
		}
	}

}
