#include<iostream>
using namespace std;

int main(){
    int n,m;
    cin >> n >> m;
    int a[n+1][m+1];
    for(int i=0;i<m;i++){
        int u,v;
        cin>> u >> v;
        a[u][v]=1;
        a[v][u]=1;
    }
    return 0;
}