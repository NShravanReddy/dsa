class Node:
    def __init__(self,data):
        self.data=data
        self.next=next

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
        t=self.head
        while t.next is not None:
            t=t.next
        t.next=a
    def Insertatposition(self,pos,data):
        size=self.cal()
        if pos<1 or pos>size:
            print("Not possible")
        else:
            a=Node(data)
            t=self.head
            for i in range(1,pos):
                t=t.next
            a.next=t.next
            t.next=a
        

    def dis(self):
        t=self.head
        while t:
            print(t.data,end=' ')
            t=t.next
    def cal(self):
        c=0
        t=self.head
        while t:
            t=t.next
            c=c+1
        return c
    
l=Ll()
l.Insertfirst(61)
l.Insertfirst(60)
l.Insertlast(62)
l.Insertatposition(0,98)
l.dis()

