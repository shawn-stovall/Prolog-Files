byCar(auckland,hamilton). 
byCar(hamilton,raglan). 
byCar(valmont,saarbruecken). 
byCar(valmont,metz). 

byTrain(metz,frankfurt). 
byTrain(saarbruecken,frankfurt). 
byTrain(metz,paris). 
byTrain(saarbruecken,paris). 

byPlane(frankfurt,bangkok). 
byPlane(frankfurt,singapore). 
byPlane(paris,losAngeles). 
byPlane(bangkok,auckland). 
byPlane(singapore,auckland). 
byPlane(losAngeles,auckland).

travel(A,B,byCar(A,B)):- byCar(A,B).
travel(A,B,byTrain(A,B)):- byTrain(A,B).
travel(A,B,byPlane(A,B)):- byPlane(A,B).
travel(A,B,byCar(A,C,D)):-
    byCar(A,C),
    travel(C,B,D).
travel(A,B,byTrain(A,C,D)):-
    byTrain(A,C),
    travel(C,B,D).
travel(A,B,byPlane(A,C,D)):-
    byPlane(A,C),
    travel(C,B,D).
