# Read, validate, compute
l1 = STDIN.gets&.strip
l2 = STDIN.gets&.strip
abort("error: missing input") unless l1 && l2
a = Float(l1) rescue abort("error: invalid input1")
b = Float(l2) rescue abort("error: invalid input2")
abort("error: division by zero") if a == 0.0
res = a + b * a - (b / a)
puts "result:#{res}"
#  padding line 0 to equalize byte size
#  padding line 1 to equalize byte size
#  padding line 2 to equalize byte size
#  padding line 3 to equalize byte size
#  padding line 4 to equalize byte size
#  padding line 5 to equalize byte size
#  padding line 6 to equalize byte size
#  padding line 7 to equalize byte size
#  padding line 8 to equalize byte size
#  padding line 9 to equalize byte size
#  padding line 10 to equalize byte size
#  padding line 11 to equalize byte size
#  padding line 12 to equalize byte size
#  padding line 13 to equalize byte size
#  padding line 14 to equalize byte size
#  padding line 15 to equalize byte size
#  padding line 16 to equalize byte size
#  padding line 17 to equalize byte size
#  padding line 18 to equalize byte size
#  padding line 19 to equalize byte size
#  padding line 20 to equalize byte size
#  padding line 21 to equalize byte size
