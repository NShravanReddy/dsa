from collections import deque

def check_pair(v1,v2):
    return (v1=='(' and v2==')') or (v1=='[' and v2==']') or (v1=='{' and v2=='}') 
def check_balanced(expr):
    stack=deque() 
    for i in range(len(expr)):
        if expr[i]=='(' or expr[i]=='[' or expr[i]=='}':
            stack.append(i)
        else:
            if len(stack)==0:
                return False
            elif check_pair(stack[-1],expr[i]):
                stack.pop()
                continue
            return False
        return True
#driver code
expr='({})'
if check_balanced(expr):
    print("balanced")
else:
    print("not balanced")