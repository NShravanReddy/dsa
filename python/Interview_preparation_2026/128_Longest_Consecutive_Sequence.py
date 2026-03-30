from typing import List
class Solution:
    def longestConsecutive(self, nums: List[int]) -> int:
        if len(nums)==0:
            return 0
        d={}
        l1=[nums[0]]
        if len(nums)==1 or len(set(nums))==1:
            return 1
        nums=sorted(set(nums))
        for i in range(0,len(nums)-1):
            if nums[i]+1==nums[i+1]:
                l1.append(nums[i])
            else:
                d[len(l1)]=l1
                l1=[nums[i]]
        d[len(l1)]=l1
        if max(d)==0 and len(nums)>1:
            a=1
        else:
            a=max(d)
        return a


nums =[100,4,200,1,3,2]
answer=Solution()
print(answer.longestConsecutive(nums))
        
        