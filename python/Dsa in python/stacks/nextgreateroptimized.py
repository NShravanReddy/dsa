import collections


from collections import deque

def nextgreateroptimized(arr):
    stack=deque()
    list=[]
    stack.append(arr[len(arr)-1])
    list.append('-')
    for i in range(len(arr)-2,-1,-1):
        while len(stack)>0 and stack[-1]<=arr[i]:
            stack.pop() 
        if len(stack)==0:
            list.append('-')
        else:
            list.append(stack[-1])
        stack.append(arr[i])
    list.reverse()
    print(" ".join(str(x) for x in list))
arr=[30,50,20,15,25]
nextgreateroptimized(arr)