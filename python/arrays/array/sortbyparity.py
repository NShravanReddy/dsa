a=[3,1,2,4]
j=0
for i in range(len(a)):
    if a[i]%2==0:
        a[j],a[i]=a[i],a[j]
        j+=1
print(a)