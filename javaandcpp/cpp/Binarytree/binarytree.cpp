#include<iostream>

using namespace std;

struct binarytree
{
    /* data */
    int d;
    struct binarytree *left;
    struct binarytree *right;
    binarytree(int val)
    {
        /* data */
        d=val;
        left=right=NULL;
    };
    
};

int main(){
struct binarytree* root=new binarytree(1);
root->left=new binarytree(2);
root->right=new binarytree(3);
cout<<root->d<<endl;
cout<<root->left->d<<endl;
cout<<root->right->d;


}