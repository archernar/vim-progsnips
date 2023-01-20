package Exercise_12;

public class namesort {

	@SuppressWarnings("unchecked")
	public static void SelectionSort(@SuppressWarnings("rawtypes") Comparable[] list) {
		int min;
		Comparable<?> temp;

		for (int i = 0; i < list.length - 1; i++) {
			min = i;
			for (int j = i + 1; j < list.length; j++) {
				if (list[j].compareTo(list[min]) < 0) {
					min = j;
				}
			}
			temp = list[min];
			list[min] = list[i];
			list[i] = temp;
		}
	}
}
