#include<iostream>
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
struct p
{
    int d;
    struct p *le;
    struct p *re;
    p(int val){
        d=val;
        le=re=NULL;
    }
};
vector<int> pre(t *c,vector<int>&v){
    if(c==NULL)
    return v;
    v.push_back(c->d);
    pre(c->l,v);
    pre(c->r,v);
    return v;

}
vector<int> pr(p *c,vector<int>&v1){
    if(c==NULL)
    return v1;
    v1.push_back(c->d);
    pr(c->le,v1);
    pr(c->re,v1);
    return v1;

}
int main(){
struct t* root=new t(1);
root->l=new t(2);
root->r=new t(3);
cout<< root->d;
cout<<root->l->d;
cout<<root->r->d<<endl;

struct p* roo=new p(1);
roo->le=new p(2);
roo->re=new p(4);
cout<< roo->d;
cout<<roo->le->d;
cout<<roo->re->d<<endl;

vector<int>v;
vector<int>v1;
pre(root,v);
pr(roo,v1);
if (v == v1) {
        cout << "The pre-order traversals are the same." << endl;
        return 0;  // Indicate success
    } else {
        cout << "The pre-order traversals are different." << endl;
        return 1;  // Indicate failure
    }
}