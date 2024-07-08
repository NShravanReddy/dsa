#include<iostream>
#include<queue>
using namespace std;
struct node
{
    int d;
    struct node* left;
    struct node* right;
    node(int val){
        d=val;
        left=right=NULL;
    }
};
vector<int> bfs(struct node*root){
queue<node*>q;
vector<int>v;
if(root==NULL){return v;}
q.push(root);
while(!q.empty()){
    node * t=q.front();
    q.pop();
    if(t->left!=NULL){q.push(t->left);}
    if(t->right!=NULL){q.push(t->right);}
    v.push_back(t->d);
}
return v;
}
int main(){
struct node* root=new node(1);
root->left=new node(2);
root->right=new node(3);
root->left->left=new node(4);
root->left->right=new node(5);
root->right->left=new node(6);
root->right->right=new node(7);
vector<int>a=bfs(root);
for(auto &i:a){
    cout<<i<<" ";
}
}