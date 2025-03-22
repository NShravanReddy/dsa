#include<iostream>

using namespace std;

struct node{
    int d;
    struct node* left,*right;
    node(int val){
        d=val;
        left=right=NULL;
    }
};

void pre(node* c,vector<int>&v){
    if(c==NULL)
    return;
    pre(c->left,v);
    v.push_back(c->d);
    pre(c->right,v);
    
    
}


int main(){

struct node* root=new node(1);
root->left=new node(2);
root->right=new node(3);
// cout<<root->d<<endl;
// cout<<root->left->d<<endl;
// cout<<root->right->d;
vector<int>v;
pre(root,v);
for(int i:v){
    cout<<i<<" ";
}
}