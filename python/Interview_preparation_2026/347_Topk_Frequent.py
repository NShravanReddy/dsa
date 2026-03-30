import heapq
class Solution:
    def topKFrequent(self, nums,k):
        count = {}
        for num in nums:
            count[num] = 1 + count.get(num, 0)
        """
        1. Brute Force
        d={}
        for i in nums:
            if i not in d:
                d[i]=0
            d[i]+=1
        l1,l2=[],[]
        for i,j in d.items():
            l1.append(i)
        for j in range(k):
            l2.append(l1[j])
        d1=sorted_dict = dict(sorted(d.items(), key=lambda item: item[1], reverse=True))
        return l2,d1,count"""
        """
        #2 better using heapq
        heap=[]
        for i in count.keys():
            heapq.heappush(heap,(count[i],i))
            if len(heap)>k:
                heapq.heappop(heap)
        l=[]
        for i in range(k):
            l.append(heapq.heappop(heap)[1])
        return l
        """
        #optimal
        
    
a=Solution()
nums =[3,0,1,0]
k=1
b=a.topKFrequent(nums,k)
print(b)