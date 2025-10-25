import Foundation
func readDouble() throws -> Double {
    guard let l = readLine() else { throw NSError(domain:"", code:1) }
    guard let v = Double(l.trimmingCharacters(in: .whitespacesAndNewlines)) else { throw NSError(domain:"", code:2) }
    return v
}
do {
    let a = try readDouble()
    let b = try readDouble()
    if a == 0 { throw NSError(domain:"", code:3) }
    let res = a + b * a - (b / a)
    print("result:\(res)")
} catch {
    fputs("error\n", stderr)
    exit(1)
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
