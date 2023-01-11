class Solution:
    def sortColors(self, nums):
        """
        Do not return anything, modify nums in-place instead.
        """
        count=0
        n=len(nums)
        for i in range(n):
            for j in range(n-i-1):
                if nums[j]>nums[j+1]:
                    nums[j],nums[j+1]=nums[j+1],nums[j]
                    count=count+1
        return count,nums
nums=[0,1,2,0,1,0,2]
res=Solution()
print(res.sortColors(nums))
