clear all
  fp=100;
f1=1;
fi1=0;
A1=2;
  N = 200; %liczba probek sygna?u
  t=0:1/fp:(N-1)/fp;
  x = A1*sin(2*pi*f1*t+fi1);
stem (t, x);
xlabel ('czas [s]');
ylabel ('sygnal');
title ('wykres sinusoidy');
