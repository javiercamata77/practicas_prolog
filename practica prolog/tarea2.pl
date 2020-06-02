
%ejercicios
par(N,R):-(N mod 2 =:=0 -> R is N ; R is 0).
suma([],0).
suma([L|X],R1):-suma(X,T),par(L,R),R1 is T+R.
%2

%lista()

max([],0).
max([C|B],R):-max(B,N),(C > N -> R = C ;R = N).

%generar
/*mostar([],N)
numeros():-*/
sumar(X,T):-between(1,X,T),(T mod 2 =:=0,write(T)).
sum([],0):-!.
sum([C|B],T):-sum(B,R),T is R+C.

suma2(X,G):-findall(T,sumar(X,T),L),sum(L,G).



sentenciaif(N):-(N > 3 -> R = 1; R = 0),write(R).

fun(X,R):-(X mod 2 =:=0 ->R is X/2; R is 3*X+1).
funcion(N):-between(1,N,G),fun(G,R),write(R).

cubo(X):-between(1,X,T),write(T), R is T*T*T,R ==X,write(R).

cubo2(X):-R is 2*2*2, R==X,write("si").

cubo3([],0):-!.
cubo3([_|B]):-cubo(B,T),R is T*T*T,write(R).











