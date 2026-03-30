
arr=[-39957, -17136, 1, 2, -26711]
l=[]
min=0
for i in range(len(arr)+1):
    if sum(arr[:i])<min:
        min=sum(arr[:i])
print(min)