

public class FirstJavaProgramV2 { 

    public static void main(String[] args) { 

        FirstClass firstclass = new FirstClass();
        firstclass.print();

    } 

} 

class FirstClass {

    private String outputString = "Hello World!"; 

    void print() {
        System.out.println(outputString);
    } 

}

 
