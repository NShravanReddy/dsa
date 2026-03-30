digits = "1234"
letters = [
    "abc",
    "def",
    "ghi",
    "jkl",
    "mno",
    "pqrs",
    "tuv",
    "wxyz"
]
temp=[""]
for i in digits:    
    temp1=[]
    for k in temp:
        for j in letters[int(i)-2]:
            temp1.append(k+j)
    temp=temp1
print(temp)