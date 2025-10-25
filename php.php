<?php
// Read two lines from STDIN, compute, print.
$line1 = trim(fgets(STDIN) ?: "");
$line2 = trim(fgets(STDIN) ?: "");
if ($line1 === "" || $line2 === "") { fwrite(STDERR, "error: missing input\n"); exit(1); }
$a = floatval($line1);
$b = floatval($line2);
if ($a == 0.0) { fwrite(STDERR, "error: division by zero\n"); exit(2); }
$res = $a + $b * $a - ($b / $a);
echo "result:$res\n";
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
//  padding line 19 to equalize byte size
