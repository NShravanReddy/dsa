#Factorial of a number 

#Using iterative approach

import java.util.Scanner;
class fac{
public static void main(String[] args)
{
Scanner s=new Scanner(System.in);
int n=s.nextInt();
int a=1;
for(int i=1;i<=n;i++){
a*=i;
}
System.out.println(a);
}
}


