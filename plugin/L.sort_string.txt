package Exercise_12;

public class sort_string {

	public static void main(String[] args) {
		sortnames[] names = new sortnames[5];
		names[0] = new sortnames("A", "S");
		names[1] = new sortnames("B", "S");
		names[2] = new sortnames("C", "S");
		names[3] = new sortnames("D", "S");
		names[4] = new sortnames("E", "S");

		namesort.SelectionSort(names);
		sortnames test = new sortnames("D","S");
		@SuppressWarnings("rawtypes")
		Comparable found = searchnames.binarySearch(names,test);
		
		if(found != null){
			System.out.println("Found : " + found);
		}else{
			System.out.println("Not Found");
		}
        

	}

}
