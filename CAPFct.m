function [ F ] = CAPFct(x, paras)

del = paras(1);
A = paras(2);

F(1:length(x)) = 0;

i = x < del;
F(i) = -1i * A * (del - x(i)).^2;
i = x > x(end) - del;
F(i) = -1i * A * ((x(end) - del) - x(i)).^2;

end
