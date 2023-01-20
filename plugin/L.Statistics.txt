package Exercise_9;

public class Statistics extends sport {
	int Tackles, Tackleswon;
	float AvgTackles;

	public Statistics(String Club, int totalGames, int Gameswon, int totalTackles, int Tackleswon) {
		super(Club, totalGames, Gameswon);

		this.Tackles = totalTackles;
		this.Tackleswon = Tackleswon;

	}

	public int Games() {
		return totalGames;
	}

	public float TackleRate() {
		 AvgTackles = (float) Tackleswon * 100 / totalGames;
		return AvgTackles;
	}

}
