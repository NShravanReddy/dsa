prices = [1,4,2]
n=len(prices)

if n==1:
    print(0)
max_profit = 0
min_price = prices[0]
for i in range(1, n):
    if prices[i] > prices[i-1]:
        max_profit = max(max_profit, prices[i] - min_price)
    else:
        min_price = min(min_price, prices[i])
print(max_profit)
            

        