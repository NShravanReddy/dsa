from collections import deque
from subprocess import list2cmdline
def nextsmaller(arr):
    stack=deque()
    list=[]
    stack.append(arr[len(arr)-1])
    list.append('-')
    for i in range(len(arr)-2,-1,-1):
        while len(stack)>0 and stack[-1]>=arr[i]:
            stack.pop()
        if len(stack)==0:
            list.append('-')
            stack.append(arr[i])
        else:
            list.append(stack[-1])
        
    list.reverse()
    print(" ".join(str(x) for x in list))
arr=[30,50,20,15,25]
nextsmaller(arr)