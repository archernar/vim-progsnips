package Exercise_8;

public class mean {
	int[] numbers;
	double result;

	public mean(int... list) {
		numbers = list;
	}

	public double Mean() {
		for (int i = 0; i < numbers.length; i++) {
			result += numbers[i];
			
		}
		return (result = (double) result / numbers.length);
	}

	public double StdDev() {
		double output = 0;
		for (int i = 0; i < numbers.length; i++) {
			output += Math.pow(result - numbers[i], 2);
		}
		output = (double) Math.sqrt(output);
		return output;

	}

	
}
