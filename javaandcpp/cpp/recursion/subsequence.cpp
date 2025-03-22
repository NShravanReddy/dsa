#include<iostream>
using namespace std;
void A(int c,int a[],vector<int>&v,int n){
    if(c==n){
        for(auto it:v){
        cout<<it<< " ";
    }
    cout<<endl;
    return;
    }
    v.push_back(a[c]);
    A(c+1,a,v,n);
    v.pop_back();
    A(c+1,a,v,n);
}

int main(){
    int a[]={3,1,2};
    int n=sizeof(a)/sizeof(a[0]);
    vector<int>v;
    A(0,a,v,n);
}