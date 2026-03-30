"""

input nums = [1,2,3,1]
output true - boolean

1 <= nums.len <10 ^ 5
-10 ^ -9 < nums[i] < 10 ^ 9

4. For i loop (0,len(nums)): i=0, nums[0]=1, len(nums)=4
        for j loop (i+1,len(nums)): i=0,j=1,nums[1]=2
                                    i=0,j=2,nums[2]=3
                                    i=0,j=3,nums[3]=1
            

n=4
for i in range(0,n):
    print(i)
    for j in range(i+1,n):
        print(i,j)
5.i


def C_D(nums : list[int]) -> bool:
    for i in range(0,len(nums)):
        for j in range(i+1,len(nums)):
            if nums[i]==nums[j]:
                return True
    else:
        return False
    
result=C_D([1,2,3,1])
print(result)

t.c=O(n^2), s.c=O(n)
5.ii

def C_D(nums :list[int]) ->bool:
    nums=sorted(nums)
    for i in range(1,len(nums)):
        print(nums[i-1],nums[i])
        if nums[i]==nums[i-1]:
            return True
    return False
result=C_D([1,2,3,1])
print(result)


"""
def C_D(nums : list[int]) ->bool:
    s=set()
    for i in range(len(nums)):
        if nums[i] not in s:
            s.add(i)
        return True
    else:
        return False
result=C_D([1,2,3,1])
print(result)
