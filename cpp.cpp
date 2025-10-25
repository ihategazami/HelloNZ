#include <bits/stdc++.h>
using namespace std;
int main(){
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    long double a,b;
    if(!(cin>>a)){ cerr<<"error: invalid input1\n"; return 1; }
    if(!(cin>>b)){ cerr<<"error: invalid input2\n"; return 1; }
    if(a==0.0L){ cerr<<"error: division by zero\n"; return 2; }
    long double res = a + b * a - (b / a);
    cout<<"result:"<<setprecision(17)<<fixed<<res<<"\n";
    return 0;
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
