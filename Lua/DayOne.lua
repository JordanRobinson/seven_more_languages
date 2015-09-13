
function ends_in_3(num)

	num = num - 3
	if math.floor(num % 10) == 0 then
		return true
	end

	return false
end

print(ends_in_3(33))
print(ends_in_3(103))
print(ends_in_3(34683))
print(ends_in_3(4))

function is_prime(num)
	if num <= 1 or (num ~= 2 and num % 2 == 0) then
		return false
	end

	for i = 3, math.sqrt(num), 2 do
		if num % i == 0 then 
			return false
		end
	end
end

print(is_prime(33))
print(is_prime(103))
print(is_prime(34683))
print(is_prime(4))

