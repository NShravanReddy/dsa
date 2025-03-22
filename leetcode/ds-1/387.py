s = "leetcode"
n=len(s)
d={}
for i in s:
    if i in d:
        d[i]+=1
    else:
        d[i]=1
print(d)
for j,k in d.items():
    if k==1:
        print(j)
        break
