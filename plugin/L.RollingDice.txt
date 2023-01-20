package Exercise_4;

public class RollingDice {

	public static void main(String[] args) {
		
		PairofDice die1 = new PairofDice();
		PairofDice die2 = new PairofDice();
		
		System.out.println("Random FaceValue of Die1 : " + die1.Roll1() + "\nRandom FaceValue of Die2 : " + die2.Roll2()); 
		int Sum1 = (die1.GetFaceValue() + die2.GetFaceValue());
		System.out.println("Random Sum of Die1 and Die2 is : " + Sum1);
		
		
		
		die1.SetFaceValue(4);
		die2.SetFaceValue(6);
		
		int Sum = (die1.GetFaceValue() + die2.GetFaceValue());
		System.out.println("Sum of Die1 and Die2 is : " + Sum);

	}

}
