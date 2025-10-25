package main
import (
    "bufio"
    "fmt"
    "os"
    "strconv"
    "strings"
)
func readFloat(r *bufio.Reader) (float64, error) {
    line, err := r.ReadString('\n')
    if err != nil && len(line) == 0 { return 0, fmt.Errorf("missing input") }
    v, e := strconv.ParseFloat(strings.TrimSpace(line), 64)
    if e != nil { return 0, fmt.Errorf("invalid number") }
    return v, nil
}
func main(){
    r := bufio.NewReader(os.Stdin)
    a, err := readFloat(r); if err != nil { fmt.Fprintln(os.Stderr, "error:", err); os.Exit(1) }
    b, err := readFloat(r); if err != nil { fmt.Fprintln(os.Stderr, "error:", err); os.Exit(1) }
    if a == 0 { fmt.Fprintln(os.Stderr, "error: division by zero"); os.Exit(2) }
    res := a + b * a - (b / a)
    fmt.Printf("result:%v\n", res)
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
