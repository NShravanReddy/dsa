s = "A man, a plan, a canal: Panama"
if len(s)==0:
    print(True)
else:
    l=''
    for i in s:
        if i.isalpha():
            l+=i
print(l)
print(l[::-1])
print(True if l==l[::-1] else False)