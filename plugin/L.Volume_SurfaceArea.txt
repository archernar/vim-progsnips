package Exercise_4;

public class Volume_SurfaceArea {

	public static void main(String[] args) {
		Sphere sphere1,sphere2;
		
		sphere1 = new Sphere();
        sphere2 = new Sphere();
        
        
        System.out.println("Diameter of Sphere1 = " + sphere1.setDiameter() + "\n Diameter of Sphere2 = " + sphere2.setDiameter() );
        
       
        System.out.println("Volume = " + sphere1.Volume(40));
        
        System.out.println("Volume = " + sphere2.Volume(60));
        
       
        System.out.println("Surface Area = " + sphere1.SurfaceArea(80));
       
        System.out.println("Surface Area = " + sphere2.SurfaceArea(100));
        
	}

}
