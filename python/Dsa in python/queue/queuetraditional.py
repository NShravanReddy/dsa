class queue:
    def __init__(self,cap):
        self.queue=[None]*cap
        self.front=None
        self.rear=None
        self.capacity=cap

    
    def is_full(self):
        if self.rear==self.capacity-1:
            print("overflow")
        return self.rear==self.capacity-1

    def is_empty(self):
        if self.front == None:
            print("underflow")
        return self.front == None

    def enqueue(self,item):
        if self.is_full():
            return
        if self.front == None:
            self.front=0
            self.rear=0
        else:
            self.rear+=1
        self.queue[self.rear]=item
        print(self.queue[self.rear])

    def dequeue(self):
        if self.is_empty():
            return
        item=self.queue[self.front]
        self.front+=1

        if self.front>self.rear:
            self.front=self.rear=None
        print(item,"dequeued from queue")
     
    def display(self):
        if self.rear == None:
            print("queue was empty")
        else:
            i=self.front
            while i<=self.rear:
                print(self.queue[i],end='')
                i+=1

q=queue(1)

q.enqueue(10)
q.enqueue(20)
q.enqueue(30)
print()
q.dequeue()
q.display()