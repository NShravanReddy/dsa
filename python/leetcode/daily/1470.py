import timeit

nu = [2,5,1,3,4,7]
n = 3
# # output=[2,3,5,4,1,7] 
# l=[nu[i] for i in range(n)]
# p=[nu[i] for i in range(n,2*n)]
# q=[]
# b=0
# while n!=b:
#     q.append(l[b])
#     q.append(p[b])
#     b+=1
# print(q)
p=2*n*[0]
print(p)
for i in range(n):
    p[2*i]=nu[i]
    p[2*i+1]=nu[i+n]
print(p)



