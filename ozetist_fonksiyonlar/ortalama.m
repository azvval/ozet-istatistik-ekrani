function f= ortalama(x)
% ortalama fonksiyonu, girilen bir vektörün örneklem ortalamasını hesaplar.
n=length(x);

top=0;
for i=1:n
    top=top+x(i);
end

f=top/n;
end
