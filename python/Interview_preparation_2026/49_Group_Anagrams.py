from collections import defaultdict
strs = ["eat","tea","tan","ate","nat","bat"]
d={}
"""
for i in strs:
    key=''.join(sorted(i))
    if key not in d:
        d[key]=[i]
    else:
        d[key].append(i)
print(d)
l=[]
for j,k in d.items():
    l.append(k)
print(l)
"""
groups=defaultdict(list)
for word in strs:

    # Count letters (26 letters)
    count = [0] * 26
    for c in word:
        count[ord(c) - ord('a')] += 1
    
    groups[tuple(count)].append(word)  # Keep original word
print(groups.keys())
print(list(groups.values()))
