#include<iostream>
#include <queue>
using namespace std;

struct t
{
    int d;
    struct t *l;
    struct t *r;
    t(int val){
        d=val;
        l=r=NULL;
    }
};

vector<vector<int> > print(t *root){
    vector<vector<int> >ds;
    if(root==NULL)
    return ds ;
    queue<t*>q;
    q.push(root);
    bool lr=true;
    while(!q.empty()){
        int ne=q.size();
        vector<int>v(ne);
        for(int i=0;i<ne;i++){
            t* n=q.front();
            q.pop();

            int in=(lr)? i :(ne-1-i);
            v[in]=n->d;
            if(n->l){
                q.push(n->l);
            }
            if(n->r){
                q.push(n->r);
            }
        }
        lr=!lr;
        ds.push_back(v);

    }
    return ds;
}
int main(){
struct t* root=new t(1);
root->l=new t(2);
root->r=new t(3);
root->l->l=new t(4);
root->l->r=new t(5);
 vector<vector<int> > result = print(root);

    // Print the result
    for(const auto& row : result) {
        for(int val : row) {
            cout << val << " ";
        }
        cout << endl;
    }

    return 0;
}