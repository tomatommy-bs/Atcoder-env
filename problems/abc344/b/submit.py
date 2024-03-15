array = []

while True:
    n = int(input())
    array.append(n)
    if n == 0:
        break

array.reverse()
for element in array:
    print(element)
