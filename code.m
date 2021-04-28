kpa1=unnamed(:,4);
kpa2=unnamed(:,6);
kpa3=unnamed(:,2);
T1=unnamed(:,3);
T2=unnamed(:,5);
T3=unnamed(:,1);
scatter(kpa1,T1)
hold on
plot(kpa1, 1.143*kpa1-103.6)
plot(kpa2, 1.513*kpa2-87.46)
plot(kpa3, 1.551*kpa3-133.4)
scatter(kpa2,T2)
scatter(kpa3,T3)