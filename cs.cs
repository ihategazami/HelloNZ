using System;
class Program {
    static double ReadDouble() {
        string? s = Console.ReadLine();
        if (s == null) throw new Exception("missing input");
        if (!Double.TryParse(s.Trim(), out double v)) throw new Exception("invalid number");
        return v;
    }
    static void Main() {
        try {
            double a = ReadDouble();
            double b = ReadDouble();
            if (a == 0) throw new DivideByZeroException();
            double res = a + b * a - (b / a);
            Console.WriteLine("result:" + res);
        } catch (Exception e) {
            Console.Error.WriteLine("error: " + e.Message);
            Environment.Exit(1);
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
//  padding line 10 to equalize byte size
//  padding line 11 to equalize byte size
//  padding line 12 to equalize byte size
