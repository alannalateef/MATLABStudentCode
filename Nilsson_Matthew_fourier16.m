% Matthew Nilsson ISE 212 Homework 5 Problem 4
% fourier16.m

% Defines the period of the fucntion being calculated to be 1 second
T=1;
% Defines the range of time inetervals we want to plot
t=-1.1:0.001:1.1;
% Defines the fucntion f to be used to store values for the fourier series
f=0;

% Finds the partial sum of the fourier series up to 200
for k=0:200
    f=f+(4/pi)*(1/(2*k+1))*(sin(((2*k+1)*pi*t)/T));
end

% Creates a plot for the fourier series including title
plot(t,f,'b-')
title('\bf\fontsize{22}Gibbs Phenomenon')
xlabel('Time (s)')
ylabel('Amplitude')
