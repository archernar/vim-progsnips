package Exercise_8;

class Movies {
	public static void main(String[] args) {
          DVDCollection movies = new DVDCollection();
          movies.addDVDCollection("Batman 1", "Christopher", 2008, 30, true);
          movies.addDVDCollection("Batman 2", "Christopher", 2012, 30, false);
          movies.addDVDCollection("Batman 3", "Christopher", 2015, 30, true);
          
          System.out.println(movies);
	}
}