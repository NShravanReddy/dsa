
def new(arr,n):
    count=0
    num=arr[0]
    for i in range(1,n):
        if num!=arr[i]:
            count+=1
    return count
arr=[1,2,3,2,2]
n=len(arr)
print(new(arr,n))
