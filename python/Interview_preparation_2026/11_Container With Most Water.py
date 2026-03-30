from typing import List
class Solution:
    def maxArea(self, height: List[int]) -> int:
        l1=[]
        l=0
        r=len(height)-1
        
        while l<r:
            res=min(height[l],height[r])*(r-l)
            l1.append(res)
            l+=1
        return max(l1)
height = [3, 1, 2, 4, 5]
instance=Solution()
print(instance.maxArea(height))