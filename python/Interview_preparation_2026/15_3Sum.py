"""nums = [-1,0,1,2,-1,-4]
nums.sort()
print(nums)
for i, a in enumerate(nums):
    #case 1 if a is greater than 0 then right side elements will be greater to it as it is sorted
    if a > 0:
        print("a greater than 0 a is:",a)
        break
    print(i,a)
    #case 2 if two elements are repeated skip one
    if i > 0 and a == nums[i - 1]:
        print("skipped",a,"at index",i)
        print('---------')
        continue
    print(i)
    print(a)
    print('----------')
"""
from typing import List
class Solution:
    def threeSum(self, nums: List[int]) -> List[List[int]]:
        nums.sort()

        res=[]
        for i,j in enumerate(nums):
            #case 1 to skip the sum>0 as we need sum=0
            if j>0:
                break
            #case 2 to skip duplicate elements
            if i>0 and j==nums[i-1]:
                continue
            #case 3
            l=i+1
            r=len(nums)-1
            while l<r:
                target=j+nums[l]+nums[r]
                if target>0:
                    r-=1
                if target<0:
                    l+=1
                else:
                    res.append([j,nums[l],nums[r]])
                    l+=1
                    r-=1
                    #case 4 
                    while nums[l]==nums[l-1] and l<r:
                        l+=1
        return res
#object or instance of class
instance=Solution()
nums = [-1,0,1,2,-1,-4]
instance.threeSum(nums)

                
        
        