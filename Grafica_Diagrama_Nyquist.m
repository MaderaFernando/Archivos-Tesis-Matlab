%% Grafica el diagrama de nyquist de la salida y_s
close all
clc
hold on
figure(1)
box on

nyquist(y_s)
grid on
xlabel('Eje Real','FontWeight','bold')
ylabel('Eje Imaginario','FontWeight','bold')
xlim([-1.2 1.2])
ylim([-1.2 1.2])
set(gca,'linew',1.5,'fontsize',18,'FontWeight','bold')
