
function[m,pr,p]=ex_3(z,n)
for i=1:n
    m=mean(real(z(i)));%se calculeaza media partilor reale ele elementelor
end
m                     %se afiseaza media 
for i=1:n
    p(i)=z(i)*z(i);   %se pun elementele vectorului z ridicate la patrat in p
  
end
p                     %se afiseaza vectorul p
y=z(:);
for i=1:n
    pr(i)=z(i)*p(1,i);%se realizeaza inmultirea vectorului initial cu transpusul;
                      %rezultatul se trece in matricea pr
    
end
pr                    %se afiseaza matricea pr