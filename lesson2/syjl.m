clear all;
close all;

for i=1:200
    if i<=80 
        % if i <= 100
        % 三角函数和指数函数结合的位置，不要出现在三角函数的上升沿
        % 100的话，就出现在上升沿了，这种就是漏气比较严重了。
        %s(i)=sin(i/21);
        s2(i)=sin(i/21);
    else
        %s(i)=log10((i-99))-1;
        % s2(i)=-exp((-i+99)/10);
        s2(i)=-exp((-i+77)/10);
    end
end
plot(s2);