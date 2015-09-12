
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


