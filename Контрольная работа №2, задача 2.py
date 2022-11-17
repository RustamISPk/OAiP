test = input()
unik_str = 0
n = len(test)
a = []
i = 0
while i < n-2:
    b = test[i] + test[i + 1] + test[i + 2]
    a.append(b)
    i += 1
print(a)
if len(a) == 1:
    unik_str = 1
elif len(a) == 2 and a[0] != a[1]:
    unik_str = 2
else:
    max_index_a = len(a)-1
    if len(a) % 3 != 0:
        for i in range(1, len(a) % 3 + 1):
            a[max_index_a-i] = a[max_index_a-(i+1)]
for i in range(len(a)-1):
    if a[i] != a[i+1]:
        unik_str += 1
if len(a) == 1:
    print(1)
elif len(a) == 2 and a[0] != a[1]:
    print(2)
elif len(a) > 1 and unik_str > 1:
    print(unik_str)
else:
    print(unik_str)
