from audioop import reverse


n=[11,7,9,10,46,23,16,8]
l=[]
m=3
print(sorted(n[:m])+sorted(n[m:],reverse=True))
