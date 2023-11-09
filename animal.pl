% Declaraçao de fatos sobre animais e seus habitos alimentares.
animal(tigre).
animal(vaca).
animal(panda).

carnivoro(tigre).
herbivoro(vaca).
herbivoro(panda).

% Regras para determinar a relaçao de alimentaçao.
come(X, Y) :- carnivoro(X), animal(Y).
nao_come(X, Y) :- herbivoro(Y), animal(X).