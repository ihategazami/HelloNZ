import java.io.*;
import java.util.*;

public class Main {
    public static void main(String[] args) {
        try {
            BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
            String l1 = br.readLine();
            String l2 = br.readLine();
            if (l1 == null || l2 == null) throw new IllegalArgumentException("missing input");
            double a = Double.parseDouble(l1.trim());
            double b = Double.parseDouble(l2.trim());
            if (a == 0.0) throw new ArithmeticException("division by zero");
            double res = a + b * a - (b / a);
            System.out.println("result:" + res);
        } catch (Exception e) {
            System.err.println("error: " + e.getMessage());
            System.exit(1);
        }
    }
}
//  padding line 0 to equalize byte size
//  padding line 1 to equalize byte size
//  padding line 2 to equalize byte size
//  padding line 3 to equalize byte size
//  padding line 4 to equalize byte size
//  padding line 5 to equalize byte size
//  padding line 6 to equalize byte size
//  padding line 7 to equalize byte size
//  padding line 8 to equalize byte size
//  padding line 9 to equalize byte size
