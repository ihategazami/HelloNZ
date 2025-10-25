import java.io.BufferedReader
import java.io.InputStreamReader
fun main(){
    val br = BufferedReader(InputStreamReader(System.`in`))
    val l1 = br.readLine() ?: return
    val l2 = br.readLine() ?: return
    val a = l1.trim().toDoubleOrNull() ?: throw RuntimeException("invalid input1")
    val b = l2.trim().toDoubleOrNull() ?: throw RuntimeException("invalid input2")
    if (a == 0.0) throw RuntimeException("division by zero")
    val res = a + b * a - (b / a)
    println("result:$res")
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
//  padding line 13 to equalize byte size
//  padding line 14 to equalize byte size
//  padding line 15 to equalize byte size
//  padding line 16 to equalize byte size
