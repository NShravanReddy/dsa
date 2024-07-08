#include<iostream>

using namespace  std;

int possible(int s1,int s2,int d1,int d2){
    if(s1>d1 || s2>d2 ){
        return false;
    }
    if(s1==d1 && s2==d2){
        return true;
    }
    return (possible(s1+s2,s2,d1,d2)||possible(s1,s2+s1,d1,d2));
}
int main(){
    int s1=2,s2=10;
    int d1=26,d2=12;
    if (possible(s1,s2,d1,d2)){
        cout<<"True";
    }
    else{
        cout<<"False";
    }
    
}