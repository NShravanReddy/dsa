n = [10,4,8,3]
p=n[::-1]
l=[]
r=[]
l.append(0)
r.append(0)
a=0
for i in range(len(n)-1):
    n[i]+=a
    l.append(n[i])
    a=n[i]
print(l)
a=0
for i in range(len(p)-1):
    p[i]+=a
    a=p[i]
    r.append(p[i])

print(r[::-1])
q=[]
print([abs(w-m) for w,m in zip(l,r[::-1])])
        
