f = open("17z3.txt")
mas = []
for x in f:
    mas.append(int(x))
k = 0
minpr = 10**10
for i in range(len(mas)-1):
    if (mas[i]%4 == 0 and mas[i+1]%13 == 12) or ( mas[i+1]%4 == 0 and mas[i]%13 == 12):
        k+=1
        minpr = min(minpr,mas[i]*mas[i+1])
print(k,minpr)
