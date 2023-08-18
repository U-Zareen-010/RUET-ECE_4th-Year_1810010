clc;
close all;
clear all;

n1 = [0 0 0 2 2 2 1 1 1 0 2]
n2 = [2 2 0 1 1 1 0 0 0 0 3]

sum = n1+n2
sub = n1-n2
figure(2)
subplot(4,1,1)
stem(n1)
title('n1 signal')
subplot(4,1,2)
stem(n2)
title('n2 signal')
subplot(4,1,3)
stem(sum)
title('sum signal')
subplot(4,1,4)
stem(sub)
title('sub signal')
