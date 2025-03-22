arr = ["aaa","aa","a"]
k = 1
l=[]
for i in arr:
    if arr.count(i)==1:
        l.append(i)
print(l[k-1])
