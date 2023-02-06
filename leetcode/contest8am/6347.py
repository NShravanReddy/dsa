w= ["aba","bcb","ece","aa","e"]
l=0
p=[]
q= [[0,2],[1,4],[1,1]]
for i,j in q:
    print(w[i:j])
    for i in w[i:j]:
        if 'a' or 'e' or 'i' or 'o' or 'u':
            l=l+1
        p.append(l)
print(p)