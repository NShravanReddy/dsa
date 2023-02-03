w = ["word","world","row"]
o = "worldabcefghijkmnpqstuvxyz"
l=[]
w="".join(w)
print(w)
for j in o:
    if j in w:
        l.append(j)
print(l)