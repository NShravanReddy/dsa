a=[0,1,2,3,4,5]
for i in range(len(a)-1,0,-1):
    a[i]=a[i-1]
print(a)
a[0]=10
print(a)
