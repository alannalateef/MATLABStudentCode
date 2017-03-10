%% movies2016

%% Stating the Givens in two row vectors
W = [1.00 3.15 5.30 7.45 10.00];

V = [1.00 3.00 5.00 7.00 9.00];

disp(W);
disp(V);
%% Combining two row vectors into 2x5 matrix

WV = [W;V];
disp(WV);

%% The 3 lastest showings in each theater 
last = WV(1:2,3:5);
disp(last);