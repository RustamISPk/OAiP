a = input().split()
b = False
for i in range(len(a)-2):
    if int(a[i]) + int(a[i+1]) != int(a[i+2]):
        print('NO')
        b = False
        break
    else:
        b = True
if b == True:
    print('YES')

