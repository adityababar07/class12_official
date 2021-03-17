number = int(input("enter the no. you want to add to the list :\t"))
list1 = [1, 2, 3, 4]
len1 = len(list1)
def addNumber(number):
    if number in list1:
        print("the number exsists.")
    else:
        list1.append(number)
        print(list1)
        print(len(list1))
while True:
    addNumber(number)
    choice = input("enter do you want to continue (enter as y/n):\t")
    if choice == "y":
        addNumber(number)
    else:
        exit()
