import collections


from collections import deque
from inspect import stack

def laropti(arr,size):
    res=0
    stack=[-1]
    for i in range(size):
        while  arr[stack[-1]]<arr[i]:
            count=arr[stack.pop()]
            temp=i-stack[-1]-1
            res=max(res,count*temp)
        stack.append(i)
    arr.pop()
    return res
arr=[12, 3, 4, 4, 4, 5, 7]
arr=[2,1,2]
size=len(arr)-1
print(laropti(arr,size))

