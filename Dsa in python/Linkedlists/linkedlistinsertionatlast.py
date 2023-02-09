class Node:
    def __init__(self,data):
        self.data=data
        self.next=None
        
class L1:
    def __init__(self):
        self.head=None

    def la(self,data):
        a=Node(data)
        a.next=None
        if self.head is None:
            self.head=a
            return
        while self.head.next is not None:
            self.head=self.head.next
        self.head.next=a
    def dis(self):
        while self.head:
            print(self.head.data,end=' ')
            self.head=self.head.next


l=L1()
l.la(10)
l.la(20)
l.dis()