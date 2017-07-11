import random, string

def makewords(quantity):
    for i in range(quantity):
        print(randomword(random.randint(4,25)))

def randomword(length):
    return ''.join(random.choice(string.ascii_lowercase) for i in range(length))

makewords(130718954)
