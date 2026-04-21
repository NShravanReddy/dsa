a = [1, 2, 3, 4, 5, 6, 7, 8]

result_map = list(map(lambda x: x**2, a))

result_filter = list(filter(lambda x: x%4 == 0, result_map))

print(result_filter)