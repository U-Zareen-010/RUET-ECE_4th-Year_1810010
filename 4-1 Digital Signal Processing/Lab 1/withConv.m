clc;
clear all;
close all;

x = [1 2 3 4];
h = [4 4 3 2];
n = -4:1:4;
w = conv(x,h)
stem(w)