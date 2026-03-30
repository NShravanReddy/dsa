n=[1,2,3,1,2,3,3,0,0,0]
d={}
for i in n:
    if i not in d:
        d[i]=1
    else:
        d[i]+=1
a=[]
print(d)
l1=sorted(d.items(),key=lambda x:x[0],reverse=True)
l=sorted(d.items(),key=lambda x:x[1],reverse=True)
print(l1)
print(l)