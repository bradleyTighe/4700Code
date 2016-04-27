function [ U ] = Pot_para(x, paras)

a = paras(1);
x0 = paras(2);
U = a * (x-x0)^2;

end
