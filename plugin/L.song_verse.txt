package Exercise_6;

public class song_verse {

	public static void main(String[] args) {
		int num = 0;
		for (int i = 1; i < 13; i++) {
			switch(i){
			default:
				System.out.println("On the " + i + "th day of Christmas my true love gave to me.");
				break;
			case 3:
				System.out.println("On the 3rd day of Christmas my true love gave to me.");
				break;
			case 2:
				System.out.println("On the 2nd day of Christmas my true love gave to me.");
			    break;
			case 1:
				System.out.println("On the 1st day of Christmas my true love gave to me.");
			    break;
			}
			
			switch (i) {
			case 12:
				System.out.println("Twelve Drummers drumming");
			case 11:
				System.out.println("Eleven pipers piping");
			case 10:
				System.out.println("Ten lords a-leaping.");
			case 9:
				System.out.println("Nine ladies dancing.");
			case 8:
				System.out.println("Eight maids a-milking.");
			case 7:
				System.out.println("Seven swans a-swimming.");
			case 6:
				System.out.println("Six geese a-leading.");
			case 5:
				System.out.println("Five golden rings.");
			case 4:
				System.out.println("Four calling birds.");
			case 3:
				System.out.println("Three French Hens.");
			case 2:
				System.out.println("Two Turtle doves, and");
			case 1:
				System.out.println("A partridge in a pear tree.");
			}
			System.out.println();
			System.out.println();
			System.out.println();
			
		}
	}

}
