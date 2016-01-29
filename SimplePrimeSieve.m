# projectEuler
close all
clear all
limit = 600851475143;
in = 1;
for n = 1:1:limit
b(n) = 0;
for m = 2:1:n - 1
if(mod(n,m) == 0)
b(n) = 1;
end
end
if(b(n) == 0 && n ~= 2)
    a(in) = n;
    in = in + 1;
end
end
