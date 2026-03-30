nums=[4,5,0,-2,-3,1]

l=[]
c=0
for i in range(len(nums)):
    for j in range(i):
        l.append(nums[j:i])
        
        if sum(l)%2==0:
            c=c+1
print(c)