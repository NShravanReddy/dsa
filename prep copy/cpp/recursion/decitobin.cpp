#include<iostream>
using namespace std;

void dob(int n,string &r){
    if(n==0){
        return ;
    }
    r=r+to_string(n%2);
    dob(n/2,r);
}
int main(){
    int n=100;
    string r="";
    dob(n,r);
    cout<<r;
    return 0;
}