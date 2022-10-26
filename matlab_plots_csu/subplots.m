% e= linspace(0,10);
% f1 = cos(e);
% f2= sin(e)
% plot(e, f1  ,'r','linewidth',2)
% xlabel('X')
% ylabel('Cos(e) in red and  Sin(e) in blue')
% hold on
% plot(e, f2 ,'b','linewidth',2)
% title('Multiple Graphs using hold')





e= linspace(0,10);
f1 = cos(e);
f2= sin(e);
f3 = e.^2+2*e;
f4= log10(e);

subplot(2, 2, 1)
plot(e , f1 , 'r', 'linewidth',2)
xlabel('e')
ylabel('Cos (e)')
subplot(2, 2, 2)
plot(e, f2 ,'b','linewidth',2)
subplot(2,2,3)
plot(e, f3,'g','linewidth',2)
subplot(2,2,4)
plot(e, f4,'m','linewidth',2)
