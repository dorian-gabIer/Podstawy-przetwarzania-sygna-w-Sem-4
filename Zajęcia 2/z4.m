clear all
  fp=200;
f1=10;
f2=20;
f3=15;
fi1=0;
k0=2;
A1=2;
A2=6;
A3=4;
N = 1000; %liczba probek sygna?u
  t=0:1/fp:(N-1)/fp;
  x = A1*sin(2*pi*f1*t+fi1);
  x1 = A2*sin(2*pi*f2*t+fi1);
  x2 = A3*sin(2*pi*f3*t+fi1);

x2(1:200) = 0;
x2(401:1000) = 0;
xt = x1+x2+x;
r = randn(1,N);
xr = xt + r;
subplot(3, 1, 1); 
plot(t, xt);
subplot(3, 1, 2);
plot(t, r);
subplot(3, 1, 3);
plot(t, xr);

xlabel ('czas [s]');
ylabel ('sygnal');
title ('wykres sinusoidy');
