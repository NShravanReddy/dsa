def LongestWord(sen):
    l=''
    for i in sen:
        if i.isalpha()==True or i.isnumeric()==True:
            l+=i
        else:
            l+=' '
    k=[]
    for i in l.split():
        k.append(len(i))
    for i in l.split():
        if len(i)==max(k):
            print(i)
        

    
r=LongestWord("fun&!! time")
print(r)