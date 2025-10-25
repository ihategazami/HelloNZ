import 'dart:convert';
import 'dart:io';
void main() {
  final input = utf8.decode(stdin.readSync(4096)).split(RegExp(r'\r?\n')).where((l)=>l.isNotEmpty).toList();
  if (input.length < 2) { stderr.writeln('error: missing input'); exit(1); }
  final a = double.tryParse(input[0].trim());
  final b = double.tryParse(input[1].trim());
  if (a == null || b == null) { stderr.writeln('error: invalid number'); exit(1); }
  if (a == 0) { stderr.writeln('error: division by zero'); exit(2); }
  final res = a + b * a - (b / a);
  print('result:$res');
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
