function q1 = birinci_ceyrek(x)
% Bu fonksiyon, kaynak kitaptaki formüle ((n+1)/4) göre hesaplama yapar.

n = length(x);
y = x;

%önce veriyi sıralıyoruz.
for i=1:n-1
    for j=i+1:n
        if y(j)<y(i)
            a=y(i); b=y(j); y(i)=b; y(j)=a;
        end
    end
end
%y 
%verilerin sıralanıp sıralanmadığını kontrol etmek isterseniz 'y' değişkeninin yorum satırını kaldırın.

%çeyreklikleri bulmak için kullanacağımız indeksleri bulmak için bir 'k1' değişkeni tanımlıyoruz.
k1 = (n + 1) / 4;

%k sayısını parçalayarak tam kısım olan 'a' ve kesirli kısım olan 'b' değerlerini bulalım
a1 = fix(k1);       
b1 = k1 - a1;  

%bulduğumuz indeksteki veriyi çekip başka bir değişkene atayarak işleme devam ediyoruz.
Xa=y(a1);
if b1 == 0
    % Eğer tam sayıysa direkt o elemanı al
    q1 = Xa;
else
    Xarti=y(a1+1);
    q1 = Xa + b1 *( Xarti - Xa);
end
end