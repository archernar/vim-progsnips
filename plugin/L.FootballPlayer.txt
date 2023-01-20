package Exercise_9;

public class FootballPlayer extends Statistics {
	int totalTackles;
	int Tackleswon;
	String Name;

	public FootballPlayer(String Name, String Club, int totalGames, int Gameswon, int totalTackles, int Tackleswon) {
		super(Club, totalGames, Gameswon, totalTackles, Tackleswon);
		this.Tackleswon = Tackleswon;
		this.totalTackles = totalTackles;
		this.Name = Name;
	}

	public String toString() {
		String str;
		str = "Player Name : " + Name + "\n";
		str += "Total Games : " + totalGames + "\n";
		str += "Games Won : " + Gameswon + "\n";
		str += "Win Ratio : " + WinRatio() + " %\n";
		str += "Total Tackles : " + totalTackles + "\n";
		str += "Tackles Won : " + Tackleswon + "\n";
		str += "Tackles per Game : " +  TackleRate() + " %\n\n";
		return str;
	}

}
