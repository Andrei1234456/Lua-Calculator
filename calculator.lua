print('What is your first number?')
io.flush()
nr1 = io.read()
print('Operator? (+,-,/,*)')
io.flush()
op = io.read()
print('What is your second number?')
io.flush()
nr2 = io.read()

print('calculating...')
require("socket").sleep(0.2)
if op == '+' then
	print(nr1 + nr2)
elseif op == '-' then
	print(nr1 - nr2)
elseif op == '*' then
	print(nr1 * nr2)
elseif op == '/' then
	print(nr1 / nr2)
else print('invalid operator')
end
