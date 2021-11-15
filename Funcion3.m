% octave.scriptFuncio3
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Julieta Sánchez Mendoza 
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 3

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-15:1:20];
%Funciona  plotar 
fx=(x.^3);
plot(x,fx)
%marcar el plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['Funcion 3 Biyectiva']);
disp('Esta Funcion/Grafica es Biyectiva')
disp('Por que es Inyectiva ya que sus elementos solo son tomados una vez')
disp('Y Sobreyectiva ya que todos sus elementos seleccionados toman tanto negativos como positivos')
disp('Es por ello que al tener estas dos descripciones es Biyectiva ');