%*------------ examen ----------*
clear all;
close all;
% % % %%%%*------------------ problema 6---------------***
   fc = 200; Fs=2*fc ;
 T=1; n = 9;
 wc=2*pi*(fc/Fs) ; %Frecuencia de corte Digital 
 w_cA = (2/T)*tan(wc/2);
 
 
 [b,a]= butter(n,fc/Fs,'high');
 c=[b,a];
 figure(4)
 plot(b);
 figure(5);
 freqz(b);
 