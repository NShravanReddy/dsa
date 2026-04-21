s='SOSOOSOSOSOSOSSOSOSOSOSOSOS'
a=['SOS']
c=0
for i in range(0,len(s),3):
    print(s[i:i+3])
    if s[i:i+3]!=a:
        for j in a:
            if j not in s[i:i+3]:
                    c+=1
                    
print(c)