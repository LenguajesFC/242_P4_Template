new fact = 1;
new objetive = 0;
new acc = 1;

try
if objetive < 1
then error
end
catch
objetive := 14;

while acc < objetive do
fact := fact * acc;
acc := acc + 1
end;
fact := fact * acc