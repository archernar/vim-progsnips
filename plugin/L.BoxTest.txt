package Exercise_4;

public class BoxTest {

	public static void main(String[] args) {
		
		Box box1 = new Box(5, 10, 15);
		Box box2 = new Box(15, 20, 25);
		Box box3 = new Box(25, 30, 35);
		
		box1.SetBox(50, 100, 150);
		
		System.out.println(box1);
		System.out.println(box2);
		System.out.println(box3);

	}

}
