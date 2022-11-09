a = input()
if len(a) % 2 == 0:
    print(a[0], a[len(a) - 1])
else:
    print(a[0], a[len(a)//2], a[len(a)-1])
