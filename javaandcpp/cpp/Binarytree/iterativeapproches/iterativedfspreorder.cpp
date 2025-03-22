#include<iostream>
#include<stack>
using namespace std;
struct node
{
   int d;
   struct node* left;
   struct node* right;
      node(int val)
      {
         d=val;
         left=right=NULL;
      };   
};
vector<int> dfs(struct node* root,vector<int>&v)
{
   if(root==NULL){return v;}
   stack<node*>s;
   s.push(root);
   while(!s.empty())
   {
         struct node *curr=s.top();
         s.pop();
         if(curr!=NULL)
         {v.push_back(curr->d);}
         if(curr->right!=NULL)
         {s.push(curr->right);}
         if(curr->left!=NULL)
         {s.push(curr->left);}
   }
   return v;
};

int  main(){
   struct node* root=new node(1);
   root->left=new node(2);
   root->right=new node(3);
   root->left->left=new node(4);
   root->left->right=new node(5);
   
   root->left->right->left=new node(8);
   root->right->left=new node(6);
   root->right->right=new node(7);
    root->right->right->left=new node(9);
    root->right->right->right=new node(10);
  
   vector<int>v;
   dfs(root,v);
   for (int i:v){
      cout<<i<<" ";
   }
}