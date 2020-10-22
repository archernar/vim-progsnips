// Class Declaration 
// https://www.geeksforgeeks.org/classes-objects-java/
public class Dog 
{ 
        // Instance Variables 
        private String name; 
        private String breed; 
        private int age; 
        private String color; 

        // Constructor Declaration of Class 
        public Dog(String name, String breed, int age, String color) { 
                this.name = name; 
                this.breed = breed; 
                this.age = age; 
                this.color = color; 
        } 

        // Public Methods
        public String getName() { 
                return name; 
        } 
        void setName(String name) { 
                this.name = name; 
        } 

        public String getBreed() { 
                return breed; 
        } 
        void setBreed(String breed) { 
                this.breed = breed; 
        } 

        public int getAge() { 
                return age; 
        } 
        void setAge(int age) { 
                this.age = age; 
        } 

        public String getColor() { 
                return color; 
        } 
        void setColor(String color) { 
                this.color = color; 
        } 

        public String toString() { 
                return("Hi my name is "+ this.getName()+ 
                        ".\nMy breed,age and color are " + 
                        this.getBreed()+"," + this.getAge()+ 
                        ","+ this.getColor()); 
        } 

        // Public Static Methods
        public static void main(String[] args) { 
                Dog tuffy = new Dog("Brandy","HuskyShepardMix", 5, "Black and White"); 
                System.out.println(tuffy.toString()); 
        } 
} 

