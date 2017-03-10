
x1= (1:.01:10);

y1 = log(x1).*cos(2*x1);

x2= (0:.5:10);

y2= exp(x2/2);

figure
subplot(2,1,1) 
plot(x1,y1,'g*');

subplot(2,1,2)
plot(x2,y2,'m');


%3&4