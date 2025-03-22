import math
def switchCase(self, choice, arr):
    # Code here
    match choice:
        case 1:
            return arr[0]*math.pi
        case 2:
            return arr[0]*arr[1]
a=switchCase(1,1,[1])
b=switchCase(1,2,[5,10])
print(a)
print(b)
