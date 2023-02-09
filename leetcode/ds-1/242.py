s = "anagram"
t = "nagaram"
s=[i for i in s]
t=[j for j in t]

if len(s)!=len(t):
    False
else:
    for p in range(len(s)):
        if t[p] in s:
            s.remove(t[p])
           
print(s)
