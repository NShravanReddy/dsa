t=int(input())
for i in range(t):
    x,y,z=input().split() 
    a=int(x)*10
    if a>int(y):
        b=int(y)*int(z)
    else:
        b=a*int(z)
    print(b)