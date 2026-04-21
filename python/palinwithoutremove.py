from collections import Counter

a='abca'
a=Counter(a)
for i in a.keys():
    print(a[i])

b='abcd'
c=[lambda i:i for i  in set(b)]
print(c)