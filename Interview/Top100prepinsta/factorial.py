def fact(n):
    return n*fact(n-1) if n>1 else 1
n=5
print(fact(n))