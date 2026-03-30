'''
By completing the grading system code you will be able to know how to use the if and else 
i.e conditional statements.
Here in we are going to round off the floating value by using the math module.
Math module is a predefined code that contains the functions,variables for performing specific 
operation when the specified functions are called
Also we are using floor to calculate the floor value and ceil to calculate the ceil value.
floor is nothing but the value less than the given value
Ceil is the greatest integer greater than or equal to given value
'''
import math as m

n=float(input("Enter the float value"))
print(m.floor(n))
print(m.ceil(n))
print(round(n))