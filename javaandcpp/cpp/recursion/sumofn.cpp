#include<iostream>
using namespace std;
int c=0;
int b[10];
void A(int c, int a[],int n){
if(n==0){
    return;
}
if(c>n/2){
    return;
}
swap(a[c],a[n-c-1]);
A(c+1,a,n);

}
int main(){
    int a[5]={1,2,3,4,2};
    int n=sizeof(a)/sizeof(a[0]);
    A(0,a,n);
    for(int i=0;i<n;i++)
    cout<<a[i];
}