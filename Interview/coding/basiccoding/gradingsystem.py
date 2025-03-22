""""
Hey guys if you have  completing the voting system problem you guys actually can write the code
for the grading system
The grades will be from a+,a,b,c,d with marks 91-100,80-90,70-80,60-70,50-60 as order
will be using the if and else statements.
First we check if marks are greater than 100 or less then 0 if so then the marks are invalid
Then accoriding to grades they will be printed.If marks less than 50 then the candidate is failed
"""

m=int(input("Enter your marks:"))
if m<0 or m>100:
    print("Invalid")
elif m<50:
    print("F")
elif m>=50 and m<60:
    print("D")
elif m>=60 and m<70:
    print("C")
elif m>=70 and m<80:
    print("B")
elif m>=80 and m<90:
    print("A")
else:
    print("A+")

"""
Above is the case 1 for the grading system
Now are  not taking range we just take less than operator for number"""
m=int(input("Enter your marks:"))
if m<0 or m>100:
    print("Invalid")
elif m<50:
    print("F")
elif m<60:
    print("D")
elif  m<70:
    print("C")
elif m<80:
    print("B")
elif  m<90:
    print("A")
else:
    print("A+")