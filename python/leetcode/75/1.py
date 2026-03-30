t=5
l=[1,2,3]
p=[]
for i in range(len(l)):
    k=t-l[i]
    if k not  in p:
        p.append(i)
    else:
        print(p[k],i)