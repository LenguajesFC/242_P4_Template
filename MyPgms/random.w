new x = 5;
new y = (8 % 4) + 5 * 125;
new z = y;

while z > 1 do

try error
catch skip;

try
z := z / x;
if z == x then error end
catch
z := z / x

end