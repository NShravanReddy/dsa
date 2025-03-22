n = [4,1,2,1,2]
l={}
for i in n:
    if i not in l:
        l[i]=1
    else:
        l[i]+=1
for j,k in l.items():
   
    if k==1:
        print(j)
for i,j in enumerate(n):
    print(i,j)