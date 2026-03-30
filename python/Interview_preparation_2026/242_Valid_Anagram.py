"""
class Solution:
    def isAnagram(self, s: str, t: str) -> bool:
        dict1={}
        dict2={}
        for j in s:
            if j  not in dict1:
                dict1[j]=1
            else:
                dict1[j]+=1
        
        for l in t:
            if l  not in dict2:
                dict2[l]=1
            else:
                dict2[l]+=1
        for i in dict1:
            print(i)
        print('-----')
        for p in dict2:
            print(p)
if __name__=='__main__':
    a=Solution()
    s = "anagram"
    t = "nagaram"

    a.isAnagram(s,t)



Given two strings s and t, return true if t is an anagram of s, and false otherwise.

 what is anagram? An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase

Example 1:

Input: s = "anagram", t = "nagaram"

Output: true

Example 2:

Input: s = "rat", t = "car"

Output: false

 

Constraints:

1 <= s.length, t.length <= 5 * 104
s and t consist of lowercase English letters.
 

Follow up: What if the inputs contain Unicode characters? How would you adapt your solution to such a case?

1. Input : s = "anagram", t = "nagaram"
2. Output : true - boolean
3. Approach 

we have to check the length of both strings if they are not equal return false

if equal we use sort() function and finally return s==t

4. constraints:

1 to 5*10^4 length of strings
lower case
5

i. Brute Force:


def isAnagram(s:str,t:str) -> bool:
    if len(s)!=len(t):
        return False
    s=sorted(s)
    t=sorted(t)
    return s==t
result=isAnagram("anagram","nagaram")
print(result)

t.c=O(nlogn+mlogm), S.c=O(1)
ii. Better solution using hashmap

def isAnagram(s:str, t:str)->bool:
    if len(s)!=len(t):
        return False
    countS={}
    countT={}

    for i in range(len(s)):
        countS[s[i]]=1+countS.get(s[i],0) #.get if the any value is not presnt in given dict it will not return error
        countT[t[i]]=1+countT.get(t[i],0)
    return countS==countT
result=isAnagram("anagram","nagaram")
print(result)

"""
s={'a':1,'b':2}
print("get with out error ",s.get('c',0))
print(s['c'])