
function  sonuc = fonksiyon(X,Y)
sonuc = (X.^2).*Y + sqrt(X.*Y)+(log(X)+1)/(log10(Y));
fprintf('%f\n',sonuc);
end

