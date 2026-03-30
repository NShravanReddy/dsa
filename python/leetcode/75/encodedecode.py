a=["neet","code","love","you"]
def encode(a):
    s=''
    for i in a:
        s+="#"+str(len(i))+i
    return s
ans=encode(a)
def decode(a):
    res=[]
    
ans1=decode(ans)        
print(ans)
print(ans1)
s='#4neet'

print(s[2:])
