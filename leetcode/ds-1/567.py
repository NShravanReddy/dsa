s1 = "abc"
s2 = "eidbaooo"
l=[]
for i in range(0,len(s1)):
    for j in range(i,len(s1)):
        l.append(s1[i])
print(l)

if s1[::-1] in s2 or s1 in s2:
    print("y")
else:
    print('NO')