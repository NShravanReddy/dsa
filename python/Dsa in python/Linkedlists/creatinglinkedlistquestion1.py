from dataclasses import dataclass


class Node:
    def __init__(self,data):
        self.data=data
        self.next=None
def printLL(head):
    while head is not None:
        print(head.data,end='')
        head=head.next
a=Node(10)
b=Node(20)
b.next=a
printLL(b)
