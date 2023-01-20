package Exercise_9;

public abstract class sport {
	String Club;
	int totalGames;
	int Gameswon;
	float d;

	public sport(String Club, int totalGames, int Gameswon) {
		this.Club = Club;
		this.totalGames = totalGames;
		this.Gameswon = Gameswon;
	
	}

	public float WinRatio() {
		d = (float) Gameswon * 100 / totalGames;
		return d;
	}

	public abstract int Games();
}
