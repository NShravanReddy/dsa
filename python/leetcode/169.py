nums = [3,2,3]
a={}
for i in range(len(nums)):
    if i not in a:
        a[nums[i]]=1
    else:
        a[nums[i]]+=1
print(a)
for k,v in a.items():p
    if v>len(nums)//2:
        print(k)
