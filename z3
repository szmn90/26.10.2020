import cmath

def obliczenia(a, b, c):
    a = int(input("Podaj 'a' "))
    b = int(input("Podaj b' "))
    c = int(input("Podaj 'c' "))
    return a, b, c
def delta(wtm):
    wtm = (b**2) - (4*a*c)
    if wtm > 0:
        print("Istnieją 2 rozwiązania")
        print(-b-cmath.sqrt(wtm))/(2*a)
        print(-b+cmath.sqrt(wtm))/(2*a)

    elif wtm<0:
        print("Brak rozwiazan")
    else:
        print("Istnieje 1 rozwiazanie i jest to:")
        print(-b/2*a)
