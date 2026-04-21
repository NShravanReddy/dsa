s = "bb"
w= ['b']
for i in w:
    if i not in s:
        print("F")
    else:
        s=s.replace(i,' ')
        
print("T")