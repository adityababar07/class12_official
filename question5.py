number = int(input("enter number to find it's factorial :\t"))
number1 = number
for i in range(number-1):
    number1 -= 1
    number  *= number1
print(number, number1)

