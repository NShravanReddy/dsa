#include<iostream>
#include <vector> 
using namespace std;
class Solution{
    private:
    void df(int n,vector<int>ve,vector<int>adj[],vector<int>&ls)
    {
        ve[n]=1;
        ls.push_back(n);
        cout<<n<<",";
        for(auto it:adj[n]){
            if(!ve[it]){
                df(it,ve,adj,ls);
            }
        }
    }
    public:
    vector<int>dfs(int V,vector<int>adj[]){
        vector<int>v(V,0);
        vector<int>ls;
        int s=0;
        df(s,v,adj,ls);
        
        return ls;
    }
};
void ae(vector<int>adj[],int u,int v){
    adj[u].push_back(v);
    adj[v].push_back(u);
}
void print(vector<int>&ans){
    for(auto it:ans){
        cout<<it<<" ";
    }
}
int main(){
vector<int>adj[5];
ae(adj,0,2);
ae(adj,2,4);
ae(adj,0,1);
ae(adj,0,3);
Solution obj;
vector<int>ans=obj.dfs(5,adj);
print(ans);
return 0;
}