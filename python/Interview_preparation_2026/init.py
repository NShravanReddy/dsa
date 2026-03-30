"""class Sol:
    list2=[]
    def __init__(self,s:int,list1:list) -> int:
        list1.append(s)
        self.list1=list1
        Sol.list2.append(s)
        return 
    def add(self,s:int,ans:int):
        self.ans=ans+s
        return self.ans
a=Sol(1,[])
print(a.list1,Sol.list2)
a=Sol(2,[])
print(a.list1,Sol.list2)
dir=['d1','d2','d3']
for i in range(len(dir)):
    c=Sol(dir[i],[])
    print(c.list1,c.list2)
print(c.list2)
print(a.add(1,0))
print(a.add(2,a.ans))
print(a.add(3,a.ans))
for i in range(51):
    print(i)
"""
class Sol:
    def __init__(self,file,size):
        self.d={file:size}
        return
    d={}
    def add(self,file,size):
        if file and size not in Sol.d:
            Sol.d[file]=size
        return Sol.d




l='/root/dir/file.mp3'
size=5
a=Sol(l,size)
print(a.add(l,size))
print(a.d)
a=Sol(l,size+10)
l='/root/dir/file5.mp3'
print(a.d)
print(a.add(l,size+10))