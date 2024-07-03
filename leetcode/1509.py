a=[6,6,0,1,1,4,6]
a=sorted(a)
print(a)
b=[]
for i in range(4):
    b.append(a[-(i+1)]-a[3-i])
print(min(b))
