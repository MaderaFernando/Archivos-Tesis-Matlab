%% Grafica la respuesta del sistema ante cambios en la señal de entrada sin perturbación
close all
clc
hold on
box on
grid on
plot(out.cambio_referencia,'LineWidth',1.5)
plot(out.cambio_salida,'LineWidth',1.5)
xlim([0 2])
ylim([-0.1 1.1])
xlabel('Tiempo (s)','FontWeight','bold')
ylabel('Amplitud','FontWeight','bold')
legend('Refencia','Salida','fontsize',16,'Location','best','NumColumns',1)
set(gca,'linew',1.5,'fontsize',18)