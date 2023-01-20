package Exercise_7;

public interface Lockable {

	public void setkey(int n);
	
	public void lock(int n);
	
	public void unlock(int n);
	
	public boolean locked(int n);
}
