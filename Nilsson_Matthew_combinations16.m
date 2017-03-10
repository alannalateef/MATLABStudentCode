function [combo]=Nilsson_Matthew_combinations16(n,r)
% The line above defines the function as well as it's input values and
% outputs

% The if statement below checks the values to see if r>n, if it is the
% combination cannot be calculated and it tells the user that the r cannot
% be greater than n, if it is no greater than n the combination is
% calculated
if r>n
    combo=('r cannot be greater than n');
else
    combo=(factorial(n)/(factorial(r)*factorial(n-r)));
end
end

% Matthew Nilsson ISE 212 Homework 5 Problem 3
% combinations16.m
