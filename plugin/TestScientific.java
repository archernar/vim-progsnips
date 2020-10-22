import java.text.*;
import java.math.*;

public class TestScientific {

  public static void main(String args[]) {
     new TestScientific().doit();
  }

  public void doit() {
// Primitive type    Wrapper class (Object)
// -------------     ----------------------
// boolean           Boolean
// byte              Byte
// char              Character
// float             Float
// int               Integer
// long              Long
// short             Short
// double            Double
     NumberFormat ef;
     NumberFormat fp;
     ef = new DecimalFormat("0.#####E0");
     fp = new DecimalFormat("#,###");

     System.out.printf("Byte    %24s %24s %24s %24s\n",ef.format(Byte.MIN_VALUE),    ef.format(Byte.MAX_VALUE),
                                                        fp.format(Byte.MIN_VALUE),    fp.format(Byte.MAX_VALUE));
     System.out.printf("Short   %24s %24s %24s %24s\n",ef.format(Short.MIN_VALUE),    ef.format(Short.MAX_VALUE),
                                                        fp.format(Short.MIN_VALUE),    fp.format(Short.MAX_VALUE));
     System.out.printf("Integer %24s %24s %24s %24s\n",ef.format(Integer.MIN_VALUE),    ef.format(Integer.MAX_VALUE),
                                                        fp.format(Integer.MIN_VALUE),    fp.format(Integer.MAX_VALUE));
     System.out.printf("Long    %24s %24s %24s %24s\n",ef.format(Long.MIN_VALUE),    ef.format(Long.MAX_VALUE),
                                                     fp.format(Long.MIN_VALUE),    fp.format(Long.MAX_VALUE));
     System.out.printf("Float   %24s %24s %24s %24s\n",ef.format(Float.MIN_VALUE),    ef.format(Float.MAX_VALUE),
                                                        fp.format(Float.MIN_VALUE),    fp.format(Float.MAX_VALUE));

     System.out.printf("Double  %24s %24s %24s %24s\n",ef.format(Double.MIN_VALUE),    ef.format(Double.MAX_VALUE),
                                                        fp.format(Double.MIN_VALUE),    fp.format(Double.MAX_VALUE));

  }
} 
