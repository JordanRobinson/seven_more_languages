
function ends_in_3(num)

	num = num - 3
	if math.floor(num % 10) == 0 then
		return true
	end

	return false
end

print '----'
print(ends_in_3(33))
print(ends_in_3(103))
print(ends_in_3(34683))
print(ends_in_3(4))

for i = 1, 100, 1 do
	if (ends_in_3(i)) then
		print(i)
	end
end
print '----'

function is_prime(num)
	if num <= 1 or (num ~= 2 and num % 2 == 0) then
		return false
	end

	for i = 3, math.sqrt(num), 2 do
		if num % i == 0 then 
			return false
		end
	end
	return true
end

print '----'
print(is_prime(33))
print(is_prime(103))
print(is_prime(34683))
print(is_prime(4))

for i = 1, 100, 1 do
	if (is_prime(i)) then
		print(i)
	end
end
print '----'


function first_primes_ending_in_3(n)
x = 0
i = 0

	while x < n do

		i = i + 1

		if (is_prime(i) and ends_in_3(i)) then
			print(i)
			x = x + 1
		end
	end
end


print(first_primes_ending_in_3(100))
print '----'

function for_loop(a, b, f)
	if (a ~= b) then
	f()

	for_loop(a + 1, b, f)
	end
end

function example()
	print(os.clock())
end


for_loop(0, 100, example)
