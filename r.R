line1 <- readLines(con="stdin", n=1, warn=FALSE)
line2 <- readLines(con="stdin", n=1, warn=FALSE)
if (is.null(line1) || is.null(line2)) { write("error: missing input", stderr()); quit(status=1) }
a <- suppressWarnings(as.numeric(trimws(line1)))
b <- suppressWarnings(as.numeric(trimws(line2)))
if (is.na(a) || is.na(b)) { write("error: invalid number", stderr()); quit(status=1) }
if (a == 0) { write("error: division by zero", stderr()); quit(status=2) }
res <- a + b * a - (b / a)
cat(paste0("result:", res, "\n"))
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
