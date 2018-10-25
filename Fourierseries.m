% Initialization
a = @(x) (2/(x*pi))*sin(x*pi/2);
b = @(x) 0;
a0 = 0.5;
L = 2;
Number1 = -4;
Number2 =  4;
N = 900;
% end Initialization 

f = 0; 
x=linspace(Number1,Number2)
for n = 1:1:N
      f = f + a(n)*cos((n*pi*x)/L) + b(n)*sin((n*pi*x)/L);
end
f = f + a0;
figure;
plot(x,f);


