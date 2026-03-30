def lenOfLongSubarr ( arr,n, k) : 
  
        mydict = dict()
        sum = 0
        maxLen = 0
        for i in range(n):
     
        
            sum += arr[i]
            if (sum == k):
                maxLen = i + 1
 
        
            elif (sum - k) in mydict:
                maxLen = max(maxLen, i - mydict[sum - k])
 
        
            if sum not in mydict:
                mydict[sum] = i
 
        return maxLen
arr= [10, 5, 2, 7, 1, 9]
n=len(arr)
k=15
print(lenOfLongSubarr ( arr,n, k)) 

