import java.util.BitSet;
import java.text.DecimalFormat;

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
//
// Type    Size (bits)     Minimum    Maximum            Example
// byte    8               -2E7       2E7–1              byte b = 100;
// short   16              -2E15      2E15–1             short s = 30,000;
// int     32              -2E31      2E31–1             int i = 100,000_000;
// long    64              -2E63      2E63–1             long l = 100,000,000,000,000;
// float   32              -2E-149    (2-2E-23)·2E127    float f = 1.456f;
// double  64              -2-1074    (2-2E-52)·2E1023   double f = 1.456789012345678;
// char    16              0          2E16– 1            char c = ‘c’;
// boolean 1               –          –                  boolean b = true;

public class Prim {
   
     public static void main(String[] args) {
          Util u = new Util();
          System.out.printf("%-33s    %-33s\n", u.dec( Integer.MIN_VALUE), u.dec(Integer.MAX_VALUE) );
          System.out.printf("%-33s    %-33s\n", u.dec( Float.MIN_VALUE), u.dec(Float.MAX_VALUE) );
          System.out.printf("%-33s    %-33s\n", u.dec( Double.MIN_VALUE), u.dec(Double.MAX_VALUE) );

          TestCode testcode = new TestCode();
          testcode.run();
     }
}
     class TestCode {
        void run() { 
          StringBuilder sb = new StringBuilder();
          String sz   = "";
          int       x = 1;
          Integer   o = new Integer(x);
          sz = Integer.toString(10);
          sz = new Integer(10).toString();
          sb.append(sz);
          System.out.println(sz); 
       }
     }

class Util {
    DecimalFormat formatter = new DecimalFormat("#,###");
    String dec(int n) {
        return formatter.format(n);
    }
    String dec(long n) {
        return formatter.format(n);
    }
    String dec(float n) {
        return formatter.format(n);
    }
    String dec(Double n) {
        return formatter.format(n);
    }
    int LongBitSet(long l) {
        int v =Integer.MAX_VALUE;
        Long n = new Long(l / v );
        return n.intValue();
    }
}
