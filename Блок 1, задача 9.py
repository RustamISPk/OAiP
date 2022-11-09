a = input()
b = input()
if int(len(a)) > int(len(b)):
    print((int(len(a)) - int(len(b))) * a)
elif int(len(a)) < int(len(b)):
    print((int(len(b)) - int(len(a))) * b)

