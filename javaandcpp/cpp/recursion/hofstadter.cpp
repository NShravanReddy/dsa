#include<iostream>
using namespace std;

int hf(int n){
    if(n<0){
        return 0;
    }
    else
    if(n==0){
        return 1;
    }
    else
    return (n-hf(n-1));
}
int hm(int n){
    if(n<0){
        return 0;
    }
    else
    if(n==0){
        return 0;
            }
            else
    return (n-hm(n-1));
}

int main(){
    int i=4;
    cout<<hf(i)<<endl;
    cout<<hm(i);
}