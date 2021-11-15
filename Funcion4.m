% octave.scriptFuncio4
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 4 

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-32:1:45];
%Funciona  plotar 
rx= nthroot(x.^3,3);
plot(x,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 4 Biyectiva']);
disp('Esta Funcion/Grafica es Biyectiva')
disp('por que conforma de manera Sobreyectiva e Inyectiva al tomar')
disp('Los todos los elementos una sola vez')
disp('ademas de que los valores de el rango pueden llegar a ser desde -oo a oo');