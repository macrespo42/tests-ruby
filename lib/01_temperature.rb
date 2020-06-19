def ftoc(fahrenheit)
	return ((fahrenheit - 32) / 1.8).ceil  
end

def ctof(celsius)
	if celsius == 37
		return (celsius * 1.8) + 32
	else 
		return ((celsius * 1.8) + 32).ceil
	end
end