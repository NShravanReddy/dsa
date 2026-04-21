a=[]
for i in range(6):
    a.append(i)
    print("Index",i,"contains",a[i])
a[len(a)-1]=10
print(a)