homem(Dionizio).
homem(Jose).
homem(Hiago).
homem(Heliodoro).
mulher(Francisca).
mulher(Neci).
mulher(Lucelia).
mulher(Yulia).
mulher(Mariha).


genitor(Heliodoro, Lucelia).
genitor(Neci, Lucelia).
genitor(Francisca, Dionizio).
genitor(Jose, Dionizio).
genitor(Lucelia, Hiago).
genitor(Lucelia, Yulia).
genitor(Lucelia, Mariha).
genitor(Dionizio, Yulia).
genitor(Dionizio, Mariha).

mae(X, Y) :- genitor(X, Y), mulher(X).
pai(X, Y) :- genitor(X, Y), homem(X).

filho(X, Y) :- genitor(Y, X).

irmao(X, Y) :- genitor(Z, X), genitor(Z, Y).

avos(X, Y) :- genitor(X, Z), pai(Z, Y); genitor(X, Z), mae(Z, Y).
