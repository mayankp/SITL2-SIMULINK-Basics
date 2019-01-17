clc; clear all; close all;
f=8;m=2;k=16;b=4;
ExtInitCond=5;
sim('matlab2simutrial',25);
plot(t,x);
hold on;
b=8;
sim('matlab2simutrial',25);
plot(t,x,'r');
hold on;
b=25;
sim('matlab2simutrial',25);
plot(t,x,'g');
b=12;
sim('matlab2simutrial',25);
plot(t,x,'b');

