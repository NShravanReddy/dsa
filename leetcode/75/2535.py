nums = [1,15,6,3]
p=''
for i in nums:
    for j in range(1):
        p=p+str(i)
c=0
for i in p:
    c=c+int(i)
print(c)

