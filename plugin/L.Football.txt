package Exercise_9;

import java.util.ArrayList;

public class Football extends sport {
	ArrayList<FootballPlayer> Barcelona;

	public Football(String Club, int totalGames, int Gameswon) {
		super(Club, totalGames, Gameswon);
		Barcelona = new ArrayList<FootballPlayer>();

	}

	public int Games() {
		return totalGames;
	}

	public void addPlayerBarcelona(FootballPlayer p) {
		Barcelona.add(p);
	}

	public String toString() {
		String str;
		str = "Game : Football" + "\n";
		str += "Club : " + Club + "\n";
		str += "Total Club Games : " + totalGames + "\n\n";
		for (int i = 0; i < Barcelona.size(); i++) {
			str += Barcelona.get(i);
		}
		return str;
	}

}
