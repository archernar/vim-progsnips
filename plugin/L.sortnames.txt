package Exercise_12;

public class sortnames implements Comparable<sortnames> {
     String name;
     String surname;
	public sortnames(String fname, String lname){
		name = fname;
		surname = lname;
	}
	
	public String toString(){
		String result;
		result = name + " " + surname;
		return result;
	}
	
	public String getfname(){
		return name;
	}
	
	public String getlname(){
		return surname;
	}

	@Override
	public int compareTo(sortnames o) {
		int result;
		String first = (o).getfname();
		String last = (o).getlname();

		if (surname.equals(last)) {
			result = name.compareTo(first);
			return result;
		} else {
			result = surname.compareTo(last);
			return result;
		}

	}

	
	
}
