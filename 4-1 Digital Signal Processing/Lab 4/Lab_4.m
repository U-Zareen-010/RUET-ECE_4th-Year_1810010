clc;
clear all;
close all;
x = input('Enter the Array: ');
N = length(x);


for j= 1:N
    for i= 1:N
        Angle = (2*pi*(j-1)*(i-1))/N;
        y = y +x(i)*(cos(Angle)- 1j*sin(Angle));
    end
    magnitude(j) = abs(y);
    phase(j) = angle(y);
    disp(y);
    y = 0;
end
magnitude
phase

figure(1)
subplot(2,1,1)
stem(phase)
grid on
title('DFT phase : ')
xlabel('frequency')
ylabel('Phase')

subplot(2,1,2)
stem(magnitude)
grid on
title('DFT magnitude : ')
xlabel('frequency')
ylabel('Magnitude')