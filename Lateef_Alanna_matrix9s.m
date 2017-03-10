%% Matrix9s

clear all

X = input( ' Input the dimension of the matrix you want ' ); %dimensions are determine

for t = 1:X %determines the first row of matrix
    a(1,t) = 9*(-1)^(t+1); % first creates a 1 by X matrix and uses operations to create the first row of the matrix
end

for b = 1:X % determines which rows your adding too
    c(b,:) = a*(-1)^(b+1); % it is creating an alternating pattern of postive row "a" and negative row "a"
end

disp(c)

%%Alanna Lateef