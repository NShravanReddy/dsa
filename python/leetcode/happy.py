n=19
n=str(19)
a=0
for j in range(6):
    for i in n:
        a+=int(i)**2
    if a==1:
        print("True")
    else:
        a=str(n)
