def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, number_of_repeats=2)
	final_string = string
	(number_of_repeats - 1).times do
		final_string += ' ' + string
	end
	return final_string
end