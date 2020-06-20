def add(nb1, nb2)
	return nb1 + nb2
end

def subtract(nb1, nb2)
	return nb1 - nb2
end

def sum(array_of_numbers)
	total = 0
	array_of_numbers.each do |number|
		total += number
	end
	return total
end

def multiply(nb1, nb2)
	return nb1 * nb2
end

def power(nb1, nb2)
	return nb1 ** nb2
end

def factorial(number)
	if number == 0
		return 1
	else
		return number * factorial(number - 1)
	end
end