clc
clear
syms x
f=input("X'e bağlı türevini istediğiniz fonksiyonu girin.\nf(x)=");
n=input("\nKaçıncı mertebeden türev istiyorsunuz?\n");
for i=1:n
    f=diff(f,x);
end
fprintf("%d'inci merteben f(x)'in türevi= %s\n",n,f);
