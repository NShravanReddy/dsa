# cook your dish here
t=int(input())
for i in range(t):
    f,s=map(int,input().split())
    a,b=(100-(100*(f/100))) ,(200-(200*(s/100)))
    print(a,b)
    if a<b:
        print("first")
    elif int(a)==round(a):
        print("Both")
    else:
        print("second")