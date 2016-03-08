male('Joseph Stovall').
female('Kathy Garnett').

male('Joseph Ward').
female('Malinda Merricle').
male('Gerald Garnett').
female('Charlotte Garnett').

female('Kelsea Stovall').
female('Erin Stovall').
male('Shawn Stovall').

parent('Joseph Ward', 'Joseph Stovall').
parent('Malinda Merricle', 'Joseph Stovall').
parent('Gerald Garnett', 'Kathy Garnett').
parent('Charlotte Garnett', 'Kathy Garnett').

parent('Joseph Stovall', 'Kelsea Stovall').
parent('Kathy Garnett', 'Kelsea Stovall').
parent('Joseph Stovall', 'Erin Stovall').
parent('Kathy Garnett', 'Erin Stovall').
parent('Joseph Stovall', 'Shawn Stovall').
parent('Kathy Stovall', 'Shawn Stovall').

grandfather(Y, X) :- parent(male(Y), parent(X)).
