
d = .005;
L = 2;
r = .001;
E = 8.8 * 10^-12;
C = (pi*E*L)/log((d-r)/r);
disp(C);

C = [ .003 .004 .005; 1 2 3 ; .001 .002 .003];
sz = size(C);
B = cell(sz);
disp(B);
disp(C);
