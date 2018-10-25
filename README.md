# Fourier-series
## How to draw Fourier-series ?

If you want to draw a Fourier-serie
 you should do some things like it
 and find a0 ,a(n) ,b(n) and L
![a](https://github.com/cmohammadc/Fourier-series/blob/master/img/matlab3.png)
now you have a0 ,a(n) ,b(n) and L
then you should initialize variables in this code and enjoy it :sunglasses:
```matlab
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

```
(Number1 and Number2 are first and end of your diagram)
you can change N and see the amazing results

#### like it

N = 3           |  N = 9     
:-------------------------:|:-------------------------:
![a](https://github.com/cmohammadc/Fourier-series/blob/master/img/n-3.png)  | ![a](https://github.com/cmohammadc/Fourier-series/blob/master/img/n-9.png)

N = 90           |  N = 900         
:-------------------------:|:-------------------------:
![a](https://github.com/cmohammadc/Fourier-series/blob/master/img/n-90.png)  | ![a](https://github.com/cmohammadc/Fourier-series/blob/master/img/n-900.png)
