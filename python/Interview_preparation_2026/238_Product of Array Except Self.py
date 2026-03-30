from typing import List
class Solution:
    def productExceptSelf(self, nums: List[int]) -> List[int]:
        mul=1
        j=0
        for i in nums:
            if i==0:
                j=1
                continue
            else:
                mul*=i
        l1=[mul]*len(nums)
        res=[]
        for i in range(len(nums)):
            if nums[i]==0 and j>=1:
                res.append(mul)
            elif nums[i]==0 and j>0:
                res.append(mul*)
            elif nums[i]!=0 and j>=1:
                res.append((l1[i]//nums[i])*0)
            else:
                a=l1[i]//nums[i]
                res.append(a*j)
        return res,l1
        
nums =[0,0]
answer=Solution()
print(answer.productExceptSelf(nums))