%%
plot(out.v.time, out.v.signals.values, 'LineWidth', 1);

xlabel('t (s)');
ylabel('v (m/s)');
title('Velocity of the train');


%%
plot(out.x.time, out.x.signals.values, 'LineWidth', 1);

xlabel('t (s)');
ylabel('x (m)');
title('Position of the train');
