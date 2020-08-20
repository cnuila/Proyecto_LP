%aulas 40
aula(nh101,28,12).
aula(nh102,38,12).
aula(nh103,25,15).
aula(nh104,40,10).
aula(nh105,40,10).

aula(nh106,28,10).
aula(nh107,30,12).
aula(nh108,25,9).
aula(nh109,30,12).
aula(nh110,25,9).

aula(m2101,23,8).
aula(m2102,28,11).
aula(m2103,26,8).
aula(m2104,32,19).
aula(m2105,31,13).

aula(m2106,23,14).
aula(m2107,30,15).
aula(m2108,36,10).
aula(m2109,29,7).
aula(m2110,21,8).

aula(etaa2101,28,12).
aula(etaa2102,38,12).
aula(etaa2103,25,15).
aula(etaa2104,20,10).
aula(etaa2105,30,10).

aula(etaa2106,28,10).
aula(etaa2107,30,12).
aula(etaa2108,15,9).
aula(etaa2109,30,12).
aula(etaa2110,25,9).

aula(etb101,23,8).
aula(etb102,27,11).
aula(etb103,26,8).
aula(etb104,18,9).
aula(etb105,31,19).

aula(etb106,28,12).
aula(etb107,38,12).
aula(etb108,25,15).
aula(etb109,35,15).
aula(etb110,40,25).

%estudiantes 26
estudiante(2000100001, 1, [math101, phys201, ec201]).
estudiante(2000100002, 1, [math101, cmpe150, hist301]).
estudiante(2000100003, 1, [math101, ec201, hist301]).
estudiante(2000100004, 0, [phys201, hist301]).
estudiante(2000100005, 1, [ec201]).
estudiante(2000100006, 0, [math101, phys201]).
estudiante(2000100007, 0, [math101, phys201, hist301,cmpe150]).
estudiante(2000100008, 1, [math101]).
estudiante(2000100019, 0, [cmpe150, ec201]).
estudiante(2000100010, 1, []).

estudiante(2000100011, 1, [phys201, ec201]).
estudiante(2000100012, 1, [math101, ec201, hist301]).
estudiante(2000100013, 1, [math101, cmpe150]).
estudiante(2000100014, 0, [phys201, hist301,ec201]).
estudiante(2000100015, 1, [ec201,math101]).
estudiante(2000100016, 0, [math101, phys201]).
estudiante(2000100017, 0, [cmpe150]).
estudiante(2000100018, 1, []).
estudiante(2000100019, 0, [phys201, ec201,hist301,math101]).
estudiante(2000100020, 1, [hist301]).

estudiante(2000100021, 0, [math101]).
estudiante(2000100022, 1, [math101, ec201, hist301]).
estudiante(2000100023, 0, [phys201, cmpe150]).
estudiante(2000100024, 1, []).
estudiante(2000100025, 0, [hist301]).
estudiante(2000100026, 1, [ec201,math101,cmpe150]).

%PARTE1  lista_estudiantes
lista_estudiantes(L,Sp) :-setof(St,find(St,Sp),L).
find(St,none) :-estudiante(St,_,[]).       
find(St,Sp) :-estudiante(St,_,L),member(Sp,L).


















