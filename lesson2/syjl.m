clear all;
close all;

for t=0:6
    for i=1+t*150:150+t*150
        if i<=80+t*150
            s2(i)=sin((i-t*150)/21);
        else
            s2(i)=-exp((-(i-t*150)+77)/10);
        end
    end
end
plot(s2)

;