from collections import deque
from inspect import stack

# def previoussmaller(arr):
#     l=[]
#     stack=deque()
#     stack.append(arr[0])
#     l.append('-')
#     for i in range(1,len(arr)):
#         while len(stack)>0 and stack[-1]>=arr[i]:
#             stack.pop()
#         if len(stack)==0:
#             l.append('-')
#             stack.append(arr[i])
#         else:
#             l.append(stack[-1])    
#     print(" ".join(str(x)  for x in l))


def prevSmaller( arr):
        a=['-1']
        stack=[arr[0]]
        for i in range(1,len(arr)):
            while len(stack)>0 and stack[-1]>=arr[i]:
                stack.pop()
            if len(stack)==0:
                a.append('-1')
            else:
                a.append(stack[-1])
            stack.append(arr[i])
        return a
arr=[30,50,20,15,25]
prevSmaller(arr)