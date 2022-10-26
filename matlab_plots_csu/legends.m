%Adding a legend
x = linspace(0 , 2*pi);
y1 = cos(x)
y2 = sin(x)
plot(x , y1, 'r', x , y2 , 'b' ,'linewidth',2)
legend('cosine' , 'sine')
title('Adding a legend')