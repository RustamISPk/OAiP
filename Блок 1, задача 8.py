a = input()
count = 0
bool = False
for i in range(len(a)):
    if a[i] == 'x':
        print('x встречается раньше')
        bool = True
        break
    elif a[i] == 'w':
        print('w встречается раньше')
        bool = True
        break
    elif a[i] != 'x' or a[i] != 'w':
        count += 1
if count > 0 and bool == False:
        print('Нет одного из символов')

