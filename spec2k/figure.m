x = [1,2,4,8];
yart=[350.6352,314.7631,250.9662,181.7783];
ytwolf=[896.9807381,944.2378921,789.4871157,579.2365807];
figure;
plot(x,yart,'-ro',x,ytwolf,'-bo');
grid;
title('MIPS vs machine widths');
xlabel('widths');
ylabel('MIPS');
legend('art floating point','twolf integer');


yarea=[5.613012398,5.666526155,5.787963462,6.08847725];
figure;
plot(x,yarea,'-ro');
grid
xlabel('widths');
ylabel('total area');

ycount=[47276417.91,47447496.98,47789655.11,48473971.42];
figure;
plot(x,ycount,'-ro');
grid;
xlabel('widths');
ylabel('total transistor count');
