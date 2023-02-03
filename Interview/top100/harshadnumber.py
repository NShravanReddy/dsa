#if sum of digits of a number perfectly divides the number.
n=12
temp=n
sum=0
while temp>0:
    sum=sum+temp%10
    temp=temp//10
if n%sum==0:
    print(sum,"harshad")
else:
    print("not")