"""
s = "()"
for i in s:
    print(i)
i=0
stack=[]
while len(s)!=i:
    stack.append(s[i])
    i+=1
print(stack)
print(stack.pop())
print(stack[-1])
"""
"""
opening_paren = {')': '(', ']' : '[', '}': '{'} 
for paren in opening_paren:
    print(opening_paren[paren])

d={1:'a',2:'b'}
for i in d:
    print(d[i])
"""
"""
class Solution:
    def isValid(self, s: str) -> bool:
        stack=[]
        index=0
        valid=True
        dict_parenthesis={')':'(','}':'{',']':'['}
        while index<len(s) and valid:
            paren=s[index]
            if paren in '({[':
                stack.append(paren)
            else:
                if not stack:
                    valid=False
                else:
                    if stack[-1]!=dict_parenthesis[paren]:
                        valid=False
                    else:
                        stack.pop()
            index+=1
        if stack:
            valid=False
        return valid
    
instance=Solution()
result=instance.isValid("()[]{}")
print(result)

"""
class Solution:
    def isValid(self, s: str) -> bool:
        stack=[]
        dict_parenthesis={')':'(','}':'{',']':'['}
        for i in s:
            if i not in dict_parenthesis:
                stack.append(i)
            else:
                if not stack or stack[-1]!=dict_parenthesis[i]:
                    return False
                else:
                    stack.pop()

        return not stack
        
    
instance=Solution()
result=instance.isValid("()[]{}")
print(result)

