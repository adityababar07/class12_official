from math import pi, pow
radius = int(input("enter radius of a circle :\t"))
def areaOfCircle(radius):
    area = pi * pow(radius,2)
    print(area)

def circumferenceOfCircle(radius):
    circumference = 2* pi * radius
    print(circumference)

choice = input("what do you want me to find out area or circumference ('area'/'circumference'/'quit'):\t")
choice = choice.lower()
while True:
    if choice == "area":
        areaOfCircle(radius)
    elif choice == "circumference":
        circumferenceOfCircle(radius)
    elif choice == "quit":
        exit()

