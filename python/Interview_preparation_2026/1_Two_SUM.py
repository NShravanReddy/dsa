nums = [3,2,4]
target = 6
answer=[]
d={}
def twoSum(nums, target):
    for i,j in enumerate(nums):
        p=target-j
        if p in d:
            answer.append(d[p])
            answer.append(i)
            return answer
        else:
            d[j]=i
a=twoSum(nums,target)
print(a)

