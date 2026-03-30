l=[["5","3",".",".","7",".",".",".","."],["6",".",".","1","9","5",".",".","."],[".","9","8",".",".",".",".","6","."],["8",".",".",".","6",".",".",".","3"],["4",".",".","8",".","3",".",".","1"],["7",".",".",".","2",".",".",".","6"],[".","6",".",".",".",".","2","8","."],[".",".",".","4","1","9",".",".","5"],[".",".",".",".","8",".",".","7","9"]]
"""
#case 1 rows
for i in l:
    l1=[]
    for j in i:
        if j=='.':
            continue
        l1.append(j)
    print(l1)
    
    if len(list(set(l1)))!=len(l1):
        print("False")

#case 2 columns
for i in range(len(l)):
    print(',')
    j=0
    l2=[]
    while j!=9:
        if l[j][i]=='.':
            j+=1
        else:
            l2.append(l[j][i])
            j+=1
    print(l2)
    if len(set(l2))!=len(l2):
        print("False")
        break
"""
#case 3
print("case 3")
for m in range(0,9,3):
    for n in range(0,9,3):
        l3=[]
        for i in range(3):
            for j in range(3):
                print(m+i,n+j)
                if l[m+i][n+j]!='.':
                    l3.append(l[m+i][n+j])      
        if len(set(l3))!=len(l3):
            print("False")
            break
            #print(l3)
        print(',')

