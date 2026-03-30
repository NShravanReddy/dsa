from collections import defaultdict
s = ["eat","tea","tan","ate","nat","bat"]
l=defaultdict(list)
for i in s:
    k="".join(sorted(list(i)))
    print(k)
    l[k].append(i) 
    print(l)
    o=[]
    for j in l.values():
        o.append(j)   
        print(o)
print(o)  