package Exercise_9;

public class Electronics_main {

	public static void main(String[] args) {
		Computers c = new Computers(2, 1700, 10, "Apple", "MacBook Pro");
		System.out.println(c);
		CellPhones cell = new CellPhones(0.3,700,5,"Apple","IPhone 7");
		System.out.println(cell);
	}

}
