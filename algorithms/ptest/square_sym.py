def main():
    vertice_set = []
    original_vertice = (1, 2, 3, 4)
    # arrange from left down to left up
    vertice_set.append((0, 0, 0, 0))  # dummy vertice
    # original vertice arrangement
    # 4 3
    # 1 2
    for i in range(1, 9):
        f = eval("f" + str(i))
        vertice_set.append(f(original_vertice))

    for i in range(1, 9):
        for j in range(1, 9):
            current_vertice = eval("f" + str(j))(eval("f" + str(i))(original_vertice))
            pos = vertice_set.index(current_vertice)
            print("f"+str(i)+"*f"+str(j)+" = f"+str(pos))



def f1(vertice):
    # keep the same
    return vertice

def f2(vertice):
    # rotate 90 degree counter-clockwise
    return (vertice[3], vertice[0], vertice[1], vertice[2])

def f3(vertice):
    # rotate 180 degree counter-clockwise
    return f2(f2(vertice))

def f4(vertice):
    # rotate 270 degree counter-clockwise
    return f2(f3(vertice))

def f5(vertice):
    # flip vertically
    return (vertice[1], vertice[0], vertice[3], vertice[2])

def f6(vertice):
    # flip horizontally
    return (vertice[3], vertice[2], vertice[1], vertice[0])

def f7(vertice):
    # flip diagonally
    return (vertice[2], vertice[1], vertice[0], vertice[3])

def f8(vertice):
    # flip anti-diagonally
    return (vertice[0], vertice[3], vertice[2], vertice[1])

if __name__ == "__main__":
    main()