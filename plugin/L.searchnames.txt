package Exercise_12;

public class searchnames {
	@SuppressWarnings("rawtypes")
	public static Comparable binarySearch(Comparable[] names, Comparable test) {
		return binarySearch(names, test, 0, names.length - 1);
	}

	// need extra low and high parameters
	@SuppressWarnings({ "unchecked", "rawtypes" })
	private static Comparable binarySearch(Comparable[] names, Comparable test, int low, int high) {
		if (low > high)
			return null;
		int mid = (low + high) / 2;
		if (names[mid].compareTo(test) == 0)
			return names[mid];
		else if (names[mid].compareTo(test) < 0)
			return binarySearch(names, test, mid + 1, high);
		else
			return binarySearch(names, test, low, mid - 1);
	}

}
