clear all
clc
close all


%% Se declara los valores de la función de transferencia que describe la relación Aire - Combustible
KM=1        
TaoM=0.05
TL=0.1
%% Se declara el valor de la amplitud y tiempo de inicio de la señal de entrada (escalón)
Amplitud_referencia=1
Tiempo_escalon=0.5

%% Se declara el parámetro de diseño del filtro para el controlador
TaoF=TaoM/2

%% Se forma la función de transferencia del modelo
Gs=tf(KM,[TaoM 1],'outputdelay',TL)

%% Se guarda la parte invertible de la función de transferencia.
G_menos=tf(KM,[TaoM 1])

%% Se forma la función de transferencia del filtro
filtro=tf(1,[TaoF 1])

%% Se obtiene el valor del controlador de acuerdo con las ecuaciones
Cs=(1/G_menos)*filtro

%% Se multiplica el controlador por la planta para obtener la respiesta de salida.
y_s=Cs*Gs










