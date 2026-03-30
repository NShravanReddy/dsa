queue = []

# Adding elements to the queue
queue.append('a')
queue.append('b')
queue.append('c')
queue.append('d')
queue.append('e')

print("Initial queue")
print(queue)

print("Front: ", queue[0])
print("Rear: ", queue[-1])

# Removing elements from the queue
print("\nElements dequeued from queue")
print(queue.pop(0))
print(queue.pop(0))
print(queue.pop(0))

print("\nQueue after removing elements")
print(queue)

# If we remove these comments print(queue.pop(0))
# we will get IndexError
# as the queue is empty