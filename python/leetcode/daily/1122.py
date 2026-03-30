a1= [28,6,22,8,44,17]
a2 = [22,28,8,6]
l,k=[],[]
for i in a2:
    if i in a1:
        for j in range(a1.count(i)):
            l.append(i)
for i in a1:
    if i not in l:
        k.append(i)
print(l+sorted(k))