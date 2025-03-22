g = [25,64,9,4,100]
k = 4

while k>=1:
    m=g.index(max(g))
    print(m)
    g[m]=int(g[m]**0.5)
    k=k-1
print(g)