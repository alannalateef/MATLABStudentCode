% Matthew Nilsson ISE 212 Homework 5 Problem 2
% edges16.m

%clears previous values from the workspace
clear

% Asks for the dimension of the square matrix and preallocates a matrix of
% that dimension for A
n=input('What is the dimension of the square matrix you wish to enter? \n');
A=zeros(n);

% Asks the user for values of A for each matrix corrdinate
for row=1:n
    for column=1:n
        fprintf('What is the value in row %u and column %u of your matrix? \n', row, column);
        A(row,column)=input(' ');
    end
end

% Creates matrix X equal to matrix A
X=A;

% Reassigns values for matrix X based on the given rule and matrix A. For
% all loctions not in the first row or column the value of a cell in matrix
% X will be equal to the sum of the adjacent cells to the left, above and
% at the upper left diagonal from A
for row=2:n
    for column=2:n
        X(row,column)=A(row-1,column)+A(row,column-1)+A(row-1,column-1);
    end
end

% Displays matricies A and X
A
X