#include<iostream>
#include<vector>
#include <stdexcept>
using namespace std;

int main(){

    int n=5,m=6;
   
    vector<int>adj[n+1];
    for(int i=0;i<m;i++){
        int u=1,v=3;
       
        adj[u].push_back(v);
        adj[v].push_back(u);
        for(auto j:adj[i]){
    cout<<j<<" ";
    }
    }
    
    return 0;
}