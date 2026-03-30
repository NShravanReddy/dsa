mat = [[1,2],[3,4]]
r = 2
c = 4
temp=[]
result=[]
for i in mat:
    for j in i:
        temp.append(j)
if r*c!=len(temp):
    print( mat)
else:
    for i in range(r):
        result.append(temp[i*c:i*c+c])
print(result)