'''
To find the power of a number we have to take the inputs one as base and exponent
Then take the for loop and multipy  the base with the exponent in that loop'''
b=3
e=2
r=1
# for i in range(2):
#     r=r*b
# print(r)
'''we can also we inbuilt functions'''
print(pow(b,e))
'''
We can also use the while loop '''
while e!=0:
    r=r*b
    e=e-1
print(r)
