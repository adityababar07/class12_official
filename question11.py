with open("wikipedia.txt", "r+") as f:
    for lines in f:
        for character in lines:
            print(character)