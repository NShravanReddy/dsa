#include<iostream>
using namespace std;

bool A(int arr[],int id,int s,int sum,int n)
{
    if(id==n){
        if(s==sum)
                        // for(auto it:v) 
                        //     cout << it <<" ";
                        // cout<< endl;
            return 1;
        
        else return 0;
    }
    
    // v.push_back(arr[id]);
    s+=arr[id];
    int l=A(arr,id+1,s, sum,n);
    s-=arr[id];
    // v.pop_back();

    int r=A(arr,id+1,s, sum,n);
    return l+r;
}
int main(){
    int arr[]={1,2,1};
    int n=3;
    int sum=2;
    
    // vector<int>v;
    cout<<A(arr,0,0,sum,n);
    return 0;
}