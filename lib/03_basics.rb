def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a > b && a > c
			return "a is bigger"
		elsif b > a && b > c
			return "b is bigger"
		elsif c > a && c > b
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.gsub(/[LTA]/i, "")
end

def array_42(array_to_check)
	return array_to_check.include?(42)
end