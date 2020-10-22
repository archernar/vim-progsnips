import java.lang.reflect.Method;

public class Runner implements RunInterface {

    private String className;
    public Runner(String sz) {
        System.out.println("Runner Init");
        className = sz;
    }
    void setClassName(String sz) {
        className = sz;
    }
    String getClassName() {
        return className;
    }

    public void run() {
        Class noparams[] = {};     // No paramater
        try {
            Class cls = Class.forName(this.className);
            Object obj = cls.newInstance();
            Method method = cls.getDeclaredMethod("run", noparams);
            method.invoke(obj, null);
        } catch (Exception e) {
             System.out.println("Caught Exception: "+ e.getMessage());
             e.printStackTrace();
        }

    }

}

