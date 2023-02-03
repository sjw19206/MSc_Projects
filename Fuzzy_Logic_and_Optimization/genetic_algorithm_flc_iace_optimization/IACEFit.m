function y = IACEFit(x)

s1 = x(1)^2 + 13 * x(2) + 3 * x(3) + 35 * x(8);
s2 = x(1)^2 + 5 * x(2) + 1 * x(3) + 30 * x(8);
s3 = 2 * x(1) + 4 * x(8);
s4 = 1 * x(1) + 3 * x(8) - 20;
s5 = 3 * x(1) + 5 * x(8) + 8 * x(7);

y = (s1 + s2 + s3 + s4 + s5)/5;
end

