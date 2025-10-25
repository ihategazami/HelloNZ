import scala.io.StdIn
object Main {
  def main(args: Array[String]): Unit = {
    val l1 = Option(StdIn.readLine()).getOrElse("")
    val l2 = Option(StdIn.readLine()).getOrElse("")
    val a = l1.trim.toDoubleOption.getOrElse(sys.error("invalid input1"))
    val b = l2.trim.toDoubleOption.getOrElse(sys.error("invalid input2"))
    if (a == 0.0) sys.error("division by zero")
    val res = a + b * a - (b / a)
    println(s"result:$res")
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
//  padding line 13 to equalize byte size
//  padding line 14 to equalize byte size
//  padding line 15 to equalize byte size
//  padding line 16 to equalize byte size
//  padding line 17 to equalize byte size
//  padding line 18 to equalize byte size
