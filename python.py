#!/usr/bin/env python3
# Read two numbers from stdin, validate, compute, print.
import sys

def parse_float(prompt: str) -> float:
    try:
        line = sys.stdin.readline()
        if line is None or line == "":
            raise ValueError("missing input")
        return float(line.strip())
    except Exception as e:
        print(f"error: invalid number for {prompt}: {e}", file=sys.stderr)
        sys.exit(1)

a = parse_float("input1")
b = parse_float("input2")

if a == 0.0:
    print("error: division by zero (input1 is 0)", file=sys.stderr)
    sys.exit(2)

res = a + b * a - (b / a)
print(f"result:{res}")
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
