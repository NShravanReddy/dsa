low=int(input())
high=int(input())
for i in range(int(low),int(high)+1):
    print(i,end=' ')
    if i%13==0:
        break
print("ans")
while low<=high:
    print(low,end=' ')
    if int(low)%13==0:
        break
    low=int(low)+1