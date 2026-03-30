s ="egg"
t ="add"
l={}
for i in range(len(s)):
    if s[i] not in l:
        l[s[i]]=1
    else:
        l[s[i]]+=1
p={}
for j in t:
    if j not in p:
        p[j]=1
    else:
        p[j]+=1
print(p,l)
if p.values()==l.values():
    print("true")
else:
    print("False")