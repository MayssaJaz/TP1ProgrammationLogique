lire(X) :- write('donner un entier '), nl, read(X), nl, write('votre entier est '),write(X),nl, nl.
calcul_carre(X,Y):- Y is X * X.
ecrire_resultat(X,Y) :- write('le carré de '), write(X), write(' est '),write(Y), nl,nl.
aller :- lire(X), calcul_carre(X,Y), ecrire_resultat(X,Y).
carre:- write('donner un entier '), nl, read(X), nl, write('votre entier est '),write(X),nl, nl,Y is X * X,write('le carré de '), write(X), write(' est '),write(Y), nl,nl.
carre_boucle:- write('donner un entier'), nl, read(X),(X =\= 0 -> write('votre carre est '), Y is X*X, write(Y),nl,carre_boucle;write('0 entré...exit'),nl).
factoriel(X,Y):-(X > 1-> X1 is X-1,factoriel(X1,Y1),Y is X*Y1;Y=1).
