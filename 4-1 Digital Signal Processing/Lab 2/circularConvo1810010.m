clc;
close all;
clear all;
x = input('input X: ');
h = input('input H: ');
n1 = length(x)
n2 = length(h)
if(n1==n2)
    for i = 1:n1
        y(i)=0;
        for j=1:n2
            y(i)= y(i)+ h(i)*x(j)
        end
    end

else
    %print('Circular Convolution not possible.');
end
y
figure(1)
stem(y)
