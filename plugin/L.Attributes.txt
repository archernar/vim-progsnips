package Exercise_9;

public class Attributes {
      String type,Title;
      int pages,topics;
      
	public Attributes(String type,String Title,int pages,int Topics){
		this.type = type;
		this.Title = Title;
		this.pages = pages;
		this.topics = Topics;
		
	}
	
	public float perpage(){
		float a = (float)topics/pages;
		return a;
	}
	
	public String toString(){
		String str = "Book Detail : " + type + "\n";
		str += "Title : " + Title + "\n";
		str += "Pages : " + pages + "\n";
		str += "Topics : " + Integer.toString(topics) + "\n";
		str += "Topics per page : " + perpage();
		return str;
	}
}
