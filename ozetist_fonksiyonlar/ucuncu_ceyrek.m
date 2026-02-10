function  q3 = ucuncu_ceyrek(x)
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
%çeyreklikleri bulmak için kullanacağımız indeksleri bulmak için bir 'k3' değişkeni tanımlıyoruz.
k3 = 3 * (n + 1) / 4;

%k sayısını parçalayarak tam kısım olan 'a' ve kesirli kısım olan 'b' değerlerini buluyoruz.
a3 = fix(k3);       
b3 = k3 - a3; 

%bulduğumuz indeksteki veriyi çekip başka bir değişkene atayarak işleme devam ediyoruz.
Xa3=y(a3);
if b3 == 0
    q3 = Xa3;
else
    % Q3 = X(a) + b * ( X(a+1) - X(a) )
    Xa3arti=y(a3+1);
   
    q3 = Xa3 + b3 * (Xa3arti - Xa3);
end
end