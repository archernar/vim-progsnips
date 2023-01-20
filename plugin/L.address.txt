package Exercise_7;

public class address {
	 String streetAddress, city, state;
	 long zipCode;

	public address(String street, String town, String state, long zip) {
		streetAddress = street;
		city = town;
		this.state = state;
		zipCode = zip;
	}

	public String toString() {
		String str;
		str = streetAddress + "\n" + city + "," + " " + state + " " + zipCode;
		return str;
	}
}
