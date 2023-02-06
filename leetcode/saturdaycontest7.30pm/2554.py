b= [1,6,5]
n = 5
m = 6
a=0
for i in range(1,n+1):
    if i not in b:
        a=a+i
        if a<=m:
            print(a)