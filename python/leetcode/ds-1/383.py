r = "aa"
m = "aab"
r=[i for i in r]
m=[j for j in m]
for p in range(len(m)):
    if m[p] in r:
        r.remove(m[p])
print(r)