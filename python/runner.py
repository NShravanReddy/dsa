n =5
arr = list(map(int, input().split()))
m=max(arr)
a=[i for i in (arr) if i!=m]
print(max(a))
