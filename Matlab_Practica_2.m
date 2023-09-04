[t,x]=ode45(@DPendulo,[0 10], [0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posición Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posición Theta 2");
xlabel("Tiempo");
ylabel("Radianes");