"""
for printing the first n natural numbers we will be using the loops.
There are two looping statements that are for loop and while loop.
We first consider the for loop
Before taking that we first take the input then the 
for loop will be taken and a variabe  will be intialized upto the given input value 
next the print command is passed to below the loop but but here if we consider for range 
function
The function will be like start,end,step order and the end will be intialized to the input+1

second type of method is the while loop
the while syntax will like while condition
we intitialize the i variable to 1 as the natural numbers start with the number 1,
Here condition is we are going to print the values until they are equal to input value and for
every loop the i value will be incremented by 1.
"""
a=int(input("Insert a Number:"))
# for i in range(1,a+1):
#     print(i)

i=0
while i<=a:
    print(i)
    i=i+1