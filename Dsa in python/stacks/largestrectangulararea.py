def largestarea(arr):
    res=0
    for i in range(len(arr)):
        count=1
        for j in range(i-1,-1,1):
            if arr[j]>=arr[i]:
                count=count+1
            else:
                break
        for j in range(i+1,len(arr)):
            if arr[j]>=arr[i]:
                count=count+1
            else:
                break
        temp=count*arr[i]
        res=max(res,temp)
    return res

arr=[12, 3, 4, 4, 1, 5, 7]
arr=[2,1,2]
print(largestarea(arr))
