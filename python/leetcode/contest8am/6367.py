n = [9,2,5,4]
c=0
for i in range(len(n)):
    for j in range(len(n)):
        
        if n[i]!=n[j]:
            if 2*n[i]<=n[j]:
                c+=1
print(c//2)
