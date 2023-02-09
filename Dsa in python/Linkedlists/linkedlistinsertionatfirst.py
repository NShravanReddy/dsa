class Node:
    def __init__(self,data):
        self.data=data
        self.next=next
class Ll:
    def __init__(self):
        self.head=None
    def first(self,data):
        a=Node(data)
        a.next=self.head
        self.head=a
    def dis(self):
        t=self.head
        while t:
            print(t.data)
            t=t.next
        
l=Ll()
l.first(10)
l.first(20)
l.dis()