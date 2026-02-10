function m=ortanca(x)
%girilen bir vektörün ortancasını (medyan) hesaplar
n=length(x);
y=x;
for i=1:n-1
    for j=i+1:n
        if y(j)<y(i)
            a=y(i);b=y(j);y(i)=b;y(j)=a;
        end
    end
end
m=n;
while m>1
    m=m-2;
end
if m==1
    m=y((n+1)/2);
else
    m=(y(n/2)+y(n/2+1))/2;
end
end

