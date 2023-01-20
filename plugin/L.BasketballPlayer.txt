package Exercise_9;

public class BasketballPlayer extends Statistics {
	int Fouls;
	int totalTackles;
	int Tackleswon;
	String Name;
	float f;

	public BasketballPlayer(String Name, String Club, int totalGames, int Gameswon, int totalTackles, int Tackleswon,
			int Fouls) {
		super(Name, totalGames, Gameswon, totalTackles, Tackleswon);
		this.Fouls = Fouls;
		this.Name = Name;
		this.totalTackles = totalTackles;
		this.Tackleswon = Tackleswon;
	}

	public float FoulsRate() {
		f = (float) Fouls * 100 / totalGames;
		return f;
	}

	public String toString() {
		String str;
		str = "Player Name : " + Name + "\n";
		str += "Total Games : " + totalGames + "\n";
		str += "Games Won : " + Gameswon + "\n";
		str += "Win Ratio : " + WinRatio() + " %\n";
		str += "Total Tackles : " + totalTackles  + "\n";
		str += "Tackles Won : " + Tackleswon + "\n";
		str += "Tackles per Game : " + TackleRate() + " %" + "\n";
		str += "Average Fouls : " + FoulsRate() + "%\n\n";
		return str;
	}

}
