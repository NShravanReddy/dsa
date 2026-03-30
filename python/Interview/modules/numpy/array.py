import numpy as np
import time
import sys
# size 
l=range(1000)
print(sys.getsizeof(5)*len(l)) 

array=np.arange(1000)
print(array.size*array.itemsize)
 #fast
SIZE=100000
l1=range(100000)
l2=range(100000)
a1=np.arange(SIZE)
a2=np.arange(SIZE)

start=time.time()

result=[(x+y) for x,y in zip(l1,l2)]
print("list took",(time.time()-start)*1000)

start=time.time()
result=a1+a2

print("numpy took:",(time.time()-start)*1000)