#include<iostream>
using namespace std;
struct t{
    int d;
    struct t *r;
    struct t *l;
    t(int v){
        d=v;
        l=r=NULL;
    };
};

int dfsh(t* ro){
    if(ro==NULL)return 0;
    int l=dfsh(ro->l);
    if (l==-1)return -1;
    int r=dfsh(ro->r);
    if (r==-1)return  -1;
    if(abs(l-r)>1) return -1;
    return max(l,r)+1;
}
bool bal(t *ro){
    return dfsh(ro) != -1;
}

int main(){
struct t* ro=new t(1);
ro->l=new t(2);
ro->r=new t(3);
ro->l->l=new t(4);
ro->r->r=new t(5);
ro->l=new t(6);
ro->r=new t(7);
cout<<bal(ro);
}