%% Grafica la respuesta del sistema ante una entrada escalón y una perturbación
close all
clc
hold on
box on
grid on
plot(out.referencia2,'LineWidth',1.5)
plot(out.perturbacion,'LineWidth',1.5)
plot(out.salida_con_controlador2,'LineWidth',1.5)
xlim([0 2])
ylim([-0.1 Amplitud_referencia*1.6])
xlabel('Tiempo (s)','FontWeight','bold')
ylabel('Amplitud','FontWeight','bold')
legend('Refencia','Perturbación','Salida','fontsize',16,'Location','best','NumColumns',1)
set(gca,'linew',1.5,'fontsize',18)