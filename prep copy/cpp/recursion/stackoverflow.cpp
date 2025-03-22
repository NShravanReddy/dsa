#include<iostream>

using namespace std;

void A(int c){
    if(c==5)
    {return;}
    cout<<c<<endl;
    c+=1;
    A(c);
    
}
int main(){
    int c=0;
    A(c);
    return 0;
}