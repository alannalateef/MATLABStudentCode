% Matthew Nilsson ISE 212 Homework 5 Problem 5
% incorporate16.m

% Creates variable z=0 for use in terminating the while loop
z=0;

% The follwing while loop will ask for and check a given input, it will ask
% the user to re enter the value if the entered number is one of the not
% allowed values(greater than 6) or if the number is not an integer as this
% is also a srequirement in the question
while z==0
    x=input('Enter an integer value for x that is less than or equal to 6 \n');
    if x>6
        fprintf('The given value is not allowed, must be less than or equal to 6 \n')
        continue
     elseif int32(x)~=x
         fprintf('The given value is not allowed, only integers are allowed \n')
         continue
    else
        z=z+1;
    end    
end

% The follwoing switch statement computes a value for y based on the x
% value that is entered
switch x 
    case {5,6}
        y=15;
    case 4
        y=5*x-5;
    case {2,3}
        y=-5*x^2+25*x-20;
    case {0,1}
        y=-10*x+10;
    otherwise
        y=20;      
end

% The follwing outputs the y value
y