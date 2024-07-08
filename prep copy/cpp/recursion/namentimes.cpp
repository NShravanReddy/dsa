#include<iostream>
using namespace std;
int c=0;
void A(int c,int n){
    if(c==n){
        return;
    }
    
    A(c+1,n);
    cout<<c<<endl;
}
int main(){
    A(c,5);
    
}