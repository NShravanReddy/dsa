a=[0,1,2,3,4,5]
k=2
for i in range(len(a)-1,k,-1):
    a[i]=a[i-1]
print(a)
a[k]=10
print(a)