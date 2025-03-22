#include<iostream>

using namespace  std;
int b(int a[],int l,int h, int x)
{
    int m=l+(h-l)/2;
    while(l<=h){
        if(a[m]==x){
            return m;
        }
        else if(a[m]>x){
            l=m+1;
        }
        else{
            h=m-1;
        }
    return -1;
    }
}
int main(void){
    int a[]={1,2,3,6,8,9};
    int l=0;
    int h=sizeof(a)-1;
    int x=9;
    cout<<b(a,l,h,x)<<endl;
    return 0;
}

