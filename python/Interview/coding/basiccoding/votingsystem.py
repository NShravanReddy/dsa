"""
Voting system has a rule that an individual with the age greater than or equal to 18 is eligible
to vote
First, we take the input value by assigning it to the some variable
There are two condtions we can take if and while
Now we consider the if condition statement 
if given age is greater than equal to 18 then print eligible to vote
else not eligible to vote
Next, we use the while loop and same condition is used
Here inside the while loop we are going print eligible to vote if the condition satisfies,
and we break the loop using the break statement and in the else part we print not eligible to
vote
"""
#Method 1
age=int(input("Enter your age:"))
if age>=18:
    print("eligible to vote")
else:
    print("Not eligible to vote")

print("eligible" if int(input())>=18 else 'not ')
