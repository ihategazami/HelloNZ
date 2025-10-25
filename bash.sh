#!/usr/bin/env bash
set -euo pipefail
read -r l1
read -r l2
if [[ -z "${l1:-}" || -z "${l2:-}" ]]; then echo "error: missing input" >&2; exit 1; fi
a="${l1}"; b="${l2}"
# Use awk for numeric arithmetic safely
awk -v a="$a" -v b="$b" '
BEGIN{
  if (a == 0) { print "error: division by zero" > "/dev/stderr"; exit 2 }
  res = a + b * a - (b / a);
  printf("result:%s\n", res);
}'
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
