a = input()
b = []
c = len(a)
if len(a) > 10:
    for i in range(6):
        b.append(a[i])
    print(*b, sep='')
else:
    print(a + 'o' * (12 - int(len(a))))


