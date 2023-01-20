package Exercise_12;

public class Maze_main {
      
	public static void main(String[] args){
		
		Maze a = new Maze();
		if(a.traverse(0,0)) System.out.println("Maze was traversed succesfully");
		else System.out.println("No path");
		
		System.out.println(a);
	}
}
