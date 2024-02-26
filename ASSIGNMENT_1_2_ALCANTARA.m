%Clear
clear
clc
close all

syms t
syms s

%%Assignment 1 - I

f1 = 3 - exp(-3*t) + 5*sin(2*t);
F1 = laplace(f1)
pretty(F1)

f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
F2 = laplace(f2)
pretty(F2)

f3 = (t + 1)*(t + 2);
F3 = laplace(f3)
pretty(F3)

%%Assignment 1 - II

F4 = (8 - 3*s + s^2) / s^3
f4 = ilaplace(F4)
pretty(f4)

F5 = (5 / (s -2)) - (4*s / (s^2 + 9));
f5 = ilaplace(F5)
pretty(f5)

F6 = 7 / (s^2 + 6);
f6 = ilaplace(F6)
pretty(f6)

%%Assignment 2 - III

F7 = 1 / (s*(s^2 + 2*s + 2));
f7 = ilaplace(F7)
pretty(f7)

F8 = (5*(s + 2)) / ((s^2)*(s + 1)*(s + 3));
f8 = ilaplace(F8)
pretty(f8)

F9 = ((s^4 + 2*s^3 + 3*s^2 + 4*s + 5)) / (s*(s + 1));
f9 = ilaplace(F9)
pretty(f9)