clc;
clear all;
close all;

l = input('Input L: ');
m = input('Input M: ');
x = input('Input Matrix x: ');
h = input('Input Matrix h: ');
num = l+m-1;
n = -4:1:3;

for i = 1:num
    y(i) = 0;
    for j = 1:m
        if (i>m)
            h(i) = 0;
        end
        if (i-j+1>0)
            y(i) = y(i)+x(j)*h(i-j+1);
        else
        end
    end
    figure(1)
    subplot(num, 1, i)
    stem(y(i))
end
y
figure(2)
stem(y)