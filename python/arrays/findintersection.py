a=["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"]
p=a[0]
q=a[1]

l=[]
for i in q:
    if i in p:
        l.append(i)

print(",".join(l))