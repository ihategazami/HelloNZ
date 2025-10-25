use std::io::{self, Read};
fn main(){
    let mut s = String::new();
    io::stdin().read_to_string(&mut s).unwrap();
    let mut it = s.lines().filter(|l| !l.is_empty());
    let a: f64 = it.next().unwrap_or("").trim().parse().expect("invalid input1");
    let b: f64 = it.next().unwrap_or("").trim().parse().expect("invalid input2");
    if a == 0.0 { eprintln!("error: division by zero"); std::process::exit(2); }
    let res = a + b * a - (b / a);
    println!("result:{}", res);
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
