def subset(a,i,v):
    if(i==len(a)):
        print(v)
        return
    v.append(a[i])
    subset(a,i+1,v)
    v.pop()
    subset(a,i+1,v)

b=subset([1,2,1],0,[])

