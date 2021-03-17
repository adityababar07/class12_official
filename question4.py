string = input("enter a string :\t")
length = len(string)
for i in range(length):
    i +=1
    print(string[-i], end="")