import math
a = int(input("Podaj 'a' "))
b = int(input("Podaj b' "))
c = int(input("Podaj 'c' "))
wtm = (b**2) - (4*a*c)
if wtm > 0:
    print("Istnieją 2 rozwiązania i są to: ")
    x = (-b-math.sqrt(wtm))/(2*a)
    print(x)
    y = (-b+math.sqrt(wtm))/(2*a)
    print (y)

elif wtm<0:
        print("Brak rozwiazan")
else:
        print("Istnieje 1 rozwiazanie i jest to: ")
        z = (-b/2*a)
        print(z)
