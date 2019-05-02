%*------------ examen ----------*
clear all;
close all;
% % % %%%%*------------------ problema 6---------------***
 % %-*-----------*- problema 8*--------------------

WP=0.00273;
WS=0.007298223841;

[N WN]=buttord(WP,WS,3,25,'s');
[b a]=butter(3,WN,'s');
[H W]=freqs(b,a);
subplot(211)

figure(7);
plot(W,abs(H));grid;
figure(8);
plot(W,20*log10(abs(H)));
