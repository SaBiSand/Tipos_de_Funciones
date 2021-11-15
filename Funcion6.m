% octave.scriptFuncio6
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 6 

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango x 
x=[-20:1:20];
%Funciona  plotar 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%marcar el plano cartesiano 
hold on
grid on;
title(['Funcion 6 Biyectiva']);
disp('Esta Funcion/Grafica es  por que')
disp('Cada una toma los elementos una sola vez por lo que es Inyectiva')
disp('Toma positivos y negativos por lo que no sobran conjuntos lo cual nos dice que es Sobreyectiva')
disp('Por lo tanto al compartir ambas es Biyectiva')