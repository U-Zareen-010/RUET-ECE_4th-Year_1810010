clc;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              clc;
close all;
clear all;
u=@(t) t>=0;
x=@(t) t.*u(t)-(t-1).*u(t-1)-(t-4).*u(t-4)+(t-5).*u(t-5);
t= linspace(-2,7,1000);
figure(3)
subplot(2,1,1)
plot(t,x(t))
title('n1 signal')

x=@(t) t.*u(t)-(t-1).*u(t-1)+(t-2).*u(t-2)-(t-3).*u(t-3)-(t-4).*u(t-4)+(t-5).*u(t-5)-(t-6).*u(t-6)+(t-7).*u(t-7);
t= linspace(-2,9,1000);
subplot(2,1,2)
plot(t,x(t))
title('n2 signal')