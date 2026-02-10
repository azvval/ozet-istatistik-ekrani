function v = varyans(x)
% varyans fonksiyonu, girilen bir vektörün örneklem varyansını hesaplar.
n=length(x);

top=0;
for i=1:n
    top=top+(x(i)-ortalama(x))^2;
end

v=top/(n-1);
end

