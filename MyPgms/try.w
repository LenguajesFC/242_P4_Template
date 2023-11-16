new x = 1;
new y = 6;
new prod = 1;

try

while x < y do
prod := prod * (x+y);
x := x+1;
if prod > (y * 9239) then error end
end

catch
prod := 0