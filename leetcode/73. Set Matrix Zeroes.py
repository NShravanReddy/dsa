m=[[0,1,2,0],[3,4,5,2],[1,3,1,5]]
for i in m:
    for j in range(len(i)):
        if i[j]==0:
            i=0
print(m)