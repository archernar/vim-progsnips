package Exercise_9;

import java.util.ArrayList;

public class Basketball extends sport {
	
	ArrayList<BasketballPlayer> Cavaliers; 

	public Basketball(String Club, int totalGames, int Gameswon) {
		super(Club, totalGames, Gameswon);
		Cavaliers = new ArrayList<BasketballPlayer>();
		
	}

	public int Games() {
		return totalGames;
	}
	
	public void addPlayerCavaliers(BasketballPlayer b){
		Cavaliers.add(b);
	}
	
	public String toString(){
		String str;
		str = "Game : BasketBall\n";
		str += "Club : " + Club + "\n";
		str += "Total Club Games : " + totalGames + "\n\n";
	    for(int i = 0;i<Cavaliers.size();i++){
	    	str += Cavaliers.get(i);
	    }
	    return str;
	}

}
