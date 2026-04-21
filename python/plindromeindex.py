s='baa'
c=''
if s[::-1]==s:
    print(-1)

else:
    n=len(s)
    for i in range(len(s)):
        a=s[:i]+s[i+1:n]
        if a==a[::-1]:
            print(i)
