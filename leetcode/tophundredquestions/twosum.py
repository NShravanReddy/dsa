def twosum(nums,target):
    h = {}
    for i, num in enumerate(nums):
        n = target - num
        if n not in h:
            h[num] = i
        else:
            return [h[n], i]
nums=[2,7,11,15]
target=9
print(twosum(nums,target))
