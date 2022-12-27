
def FactDigit(N):
    fact = [1, 2, 6, 24, 120, 720, 5040, 40320, 362880]
    res = []
    while N != 0:
        for i in range(9-1, -1, -1):
            if N >= fact[i]:
                N -= fact[i]
                res.append(i+1)
                break
    return res[::-1]

N=40321
print(FactDigit(N))
print(" ".join(str(i) for i in FactDigit(N)))
