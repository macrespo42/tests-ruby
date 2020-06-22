def time_string(sec)
	minutes = 0
	hours = 0
	if sec >= 60
		minutes = sec / 60
		sec = sec % 60
	end
	if minutes >= 60
		hours = minutes / 60
		minutes = minutes % 60
	end
	return "%02d:%02d:%02d" % [hours, minutes, sec]
end