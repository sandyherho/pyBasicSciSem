% finding roots of function using fzero

% f(x) = x^2 -5e^-x + 1

clear all; clc

f = @(x) x.^2 -5*exp(-x) + 1

ezplot(f)

grid on

fzero(f, 0)

fzero(@cos, 0)

fzero(@cos, 3.5)