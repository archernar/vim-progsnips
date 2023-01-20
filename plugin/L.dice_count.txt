package Exercise_6;

public class dice_count {

	public static void main(String[] args) {
		pair_Dice die1 = new pair_Dice();
		int countOne = 0;
		int countTwo = 0;
		int countThree = 0;
		int countFour = 0;
		int countFive = 0;
		int countSix = 0;
		String output;
		for( int i = 1; i <= 1000; i++){
		//	die1.Roll();
			//output = die1.toString();
		//	System.out.println(output);
		//	if(output.equals("Heads")){
//				countHeads++;
//			}else if(output.equals("Tails")){
//			countTails++;
		  int n = die1.Roll();
		  switch(n){
		  case 1:
			  countOne++;
			  break;
		  case 2:
			  countTwo++;
			  break;
		  case 3:
			  countThree++;
			  break;
		  case 4:
			  countFour++;
			  break;
		  case 5:
			  countFive++;
			  break;
		  case 6:
			  countSix++;
			  break;
		  }
		
		}

	System.out.println("Number of times 1 : " + countOne);
	System.out.println("Number of times 2 : " + countTwo);
	System.out.println("Number of times 3 : " + countThree);
	System.out.println("Number of times 4 : " + countFour);
	System.out.println("Number of times 5 : " + countFive);
	System.out.println("Number of times 6 : " + countSix);
	}

}
