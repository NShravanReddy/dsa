def nextgreater(arr):
    for i in range(len(arr)):
        flag=False
        for j in range(i+1,len(arr)):
            if arr[j]>arr[i]:
                flag=True
                print(arr[j],end=' ')
                break
        if flag!=True:
            print('-',end=' ')
arr=[30,50,20,15,25]
nextgreater(arr)