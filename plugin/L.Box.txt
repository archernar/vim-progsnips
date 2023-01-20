package Exercise_4;

public class Box {
    
	double Height;
	double Width;
	double Depth;
	boolean full;
	
	public Box(int ht,int wth, int dth){
		full = false;
		Height = ht;
		Width = wth;
		Depth = dth;
	}
	
	public void SetBox(int ht,int wth, int dth){
		Height = ht;
		Width = wth;
		Depth = dth;
	}
	
	public double GetBox(){
		return (Height  +  Width +  Depth);
		
	}
	
	public String toString(){
		return (Height  + "\t" + Width + "\t" +  Depth);
		
	}
	
}
