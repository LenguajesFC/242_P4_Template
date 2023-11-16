new x = 5 * 8;
new y = 0;

while x > 5 do
y := x + y;
x := x / 2
end;

new z = y * x;

if z < 4
then x := 0; y := 0; z := 0
else skip
end
