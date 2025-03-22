n= [5,14,13,8,12]
a=''
b=0
l=len(n)
for i in range(l//2):
    a=''
    a+=str(n[i])+str(n[l-i-1])
    b+=int(a)
if l%2==0:
    print(b)
else:
    print(b+int(n[l//2]))
