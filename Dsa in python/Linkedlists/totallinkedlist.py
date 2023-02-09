class Node:
    def __init__(self,data):
        self.data=data
        self.next=None
class Ll:
    def __init__(self):
        self.head=None

    def Insertfirst(self,data):
        a=Node(data)
        a.next=self.head
        self.head=a
    def Insertlast(self,data):
        a=Node(data)
        a.next=None
        if self.head is None:
            self.head=a
            return
        t=self.head
        while t.next is not None:
            t=t.next
        t.next=a
        
            
    def dis(self):
        t=self.head
        while t:
            print(t.data,end=' ')
            t=t.next
l=Ll()
l.Insertfirst(10)
l.Insertlast(200)
l.Insertfirst(20)
l.Insertlast(100)
l.dis()