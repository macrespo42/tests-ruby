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

def start_of_word(string, index)
	return string[0,index]
end

def first_word(string)
	return string.split(" ").first
end

def titleize(string)
	return string.split(" ").map(&:capitalize).join(" ")
end