#include<iostream>

using namespace std;

struct Node{
    int data;
    Node *next;
    Node(int x){
        data=x;
        next=NULL;
    }
};
void display(Node* head){
    Node* temp=head;
    if(head==NULL){
        cout<<"empty"<<endl;
    }
    while(temp!=NULL){
        cout<<temp->data<<" ";
        temp=temp->next;
    }
}

int main(){
Node *head=new Node(10);
Node *temp1=new Node(20);
head->next=temp1;

display(head);
return 0;
}