package Exercise_9;

public class Games_main {

	public static void main(String[] args) {
		Football f = new Football("Barcelona", 5000, 3800);
		Basketball b = new Basketball("Cavaliers",8000,4500);
		f.addPlayerBarcelona(new FootballPlayer("Messi", "Barcelona", 500, 400, 200, 80));
		f.addPlayerBarcelona(new FootballPlayer("Neymar", "Barcelona", 300, 170, 300, 70));
		f.addPlayerBarcelona(new FootballPlayer("Suarez", "Barcelona", 170, 100, 100, 50));
		f.addPlayerBarcelona(new FootballPlayer("Iniesta", "Barcelona", 700, 450, 400, 280));
		f.addPlayerBarcelona(new FootballPlayer("Rakitic", "Barcelona", 500, 400, 200, 80));
		b.addPlayerCavaliers(new BasketballPlayer("Lebron James","Cavaliers",3000,2000,5000,4700,2000));
		b.addPlayerCavaliers(new BasketballPlayer("Kyrie Irvin","Cavaliers",2500,1000,4000,3700,1300));
		
		System.out.println(b);
		

	}

}
