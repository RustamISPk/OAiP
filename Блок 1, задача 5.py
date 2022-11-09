a = input()
b = []
for i in range(len(a)):
    if a[i] == a[len(a)-1]:
        b.append(i)
print(*b, sep=' ')
