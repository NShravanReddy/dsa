h={0:0,2:3}
print(h[0])
h[1]=1
print(h)
h[1]=2
print(h)
del h[2]
print(h)
print("2 not there" if 2 not in h else "there")
h['pi']=3.1415
for key in h:
    print(str(key),str(h[key]),end='')

print(h.keys())
h.clear()
print(len(h))