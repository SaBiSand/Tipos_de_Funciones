% octave.scriptFuncio5
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 5

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Dominio r 
r=[-30:1:-1];
%Funciona  plotar 
rx=1./(r.^3);
plot(r,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 5 No es ningun tipo de funcion  ']);
disp('Esta Funcion/Grafica No es ningun tipo de funcion')
disp('por que no puede ser inyectiva pues los elementos se repiten')
disp('Tampoco puede ser Sobreyectiva pues sobran todos los elementos positivos')
disp('Por lo nato tampoco puede ser Biyectiva pues no tiene ninguna de las anteriores');