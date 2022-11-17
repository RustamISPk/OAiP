a = input().split()
b = False
for i in range(len(a)-2):
    if int(a[i]) + int(a[i+1]) == int(a[i+2]) and int(a[0]) == 0:
        b = True
    else:
        b = False
if b == True:
    print('YES')
else:
    print('NO')
