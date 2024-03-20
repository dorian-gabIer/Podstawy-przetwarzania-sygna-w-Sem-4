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
plot (t, x+x1+x2);
xlabel ('czas [s]');
ylabel ('sygnal');
title ('wykres sinusoidy');
