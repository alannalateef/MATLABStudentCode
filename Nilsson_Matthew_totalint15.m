% Matthew Nilsson ISE 212 Homework 5 Problem 1
% totalint15.m

% Takes inputs for the loan amount, length of loan and annual interest rate
L=input('How much is the loan for? \n');
T=input('How many months is the loan for? \n');
Ai=input('Please enter the annual interest rate as a percent \n');

% Finds the monthly interst rate
ai=Ai/1200;

% Finds the monthly payments
Pmon=(ai*L)/(1-(1+ai)^(-T));

% Sets the first balance equal to the inital loan amount
bn=L;

% Preallocates a vector for montly interst paid of the required size
in(1:T)=1;

% Finds the ammount of each monthly payment that goes toward paying off the
% accrued interst
for m=1:T
   in(T)=ai*bn;
   Pn=Pmon-in(T);
   bn=bn-Pn;
end

% Finds the sum of montly interst paid to find the total ammount of interest
% paid
totalint=sum(in);

% Displays the interst paid
fprintf('The total interest paid on this loan is $%g',totalint)