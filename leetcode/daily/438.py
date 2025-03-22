s = "cbaebabacd"
p = "abc"
n=len(p)
m=[]
for i in range(n):
    l=''
    l+=p[i:]+p[:i]
    m.append(s.index(str(l)))
print(m)

