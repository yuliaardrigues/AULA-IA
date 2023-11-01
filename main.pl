animal(urso).
animal(cervo).
animal(raposa).
animal(peixe).
animal(peixinho).
animal(coelho).
animal(lince).

planta(alga).
planta(capim).

come(urso, cervo).
come(urso, peixe).
come(urso, raposa).

come(peixe, peixinho).

come(raposa, coelho).
come(cervo, capim).
come(raposa, coelho).
come(coelho, capim).
come(peixinho, alga).
come(lince, cervo).


presa(X, Y) :- come(Y, X). 
eh_presa(X) :- come( ,X).
