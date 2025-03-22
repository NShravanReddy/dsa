#include<iostream>

int main(){

        std::vector <int> n ={1,2,3,4,5};
        int t=5;
        int s=0;
        int e=sizeof(n);
        int r[2]=[-1,-1];
        while(s<e){
          int   su=n[s]+n[e];
            if (t==su){
                r[0]=s;
                r[1]=e;
            }
            else if (t>su){
                s++;
            }
            else{
                e--;
            }
        std::cout <<r;
        }
        
    }
};
