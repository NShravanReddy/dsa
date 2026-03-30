def printNos(self,N):
    #Your code here
    if N<1:
        return
    printNos(1,N-1)
    print(N)
N=5
printNos(1,N)