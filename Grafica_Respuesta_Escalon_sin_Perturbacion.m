%% Grafica la respuesta del sistema ante una entrada escalón sin perturbación
close all
clc
hold on
box on
grid on
plot(out.referencia1,'LineWidth',1.5)
plot(out.salida_sin_controlador_1,'LineWidth',1.5)
plot(out.salida_con_controlador_1,'LineWidth',1.5)
xlim([0 2])
ylim([-(Amplitud_referencia*0.1) Amplitud_referencia+(Amplitud_referencia*0.1)])
xlabel('Tiempo (s)','FontWeight','bold')
ylabel('Amplitud','FontWeight','bold')
legend('Refencia','Salida sin controlador','Salida con controlador','fontsize',16,'Location','best','NumColumns',1)
set(gca,'linew',1.5,'fontsize',18)
