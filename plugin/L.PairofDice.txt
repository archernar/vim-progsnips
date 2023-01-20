package Exercise_4;

import java.util.Random;

public class PairofDice {
      int FaceValue1;
      int FaceValue2;
      int FaceValue;
      
      public PairofDice(){
    	  FaceValue1 = 1;
    	  FaceValue2 = 1;
      }
      
      public int Roll1(){
    	  Random generator =  new Random();
    	  FaceValue1 = generator.nextInt(6) + 1;
    	  FaceValue = FaceValue1;
    	  return FaceValue1;
      }
      
      public int Roll2(){
    	  Random generator =  new Random();
    	  FaceValue2 = generator.nextInt(6) + 1;
    	  FaceValue = FaceValue2;
    	  return FaceValue2;
      }
      
      public void SetFaceValue(int value){
    	  FaceValue = value;
      }
      
      public int GetFaceValue(){
    	  return (FaceValue);
      }
      
      public String toString(){
    	  String Result1 = Integer.toString(FaceValue1);
    	  String Result2 = Integer.toString(FaceValue2);
    	  return ("Die1 : " + Result1 + "\nDie2 : " + Result2);
      }
}
