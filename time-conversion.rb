# write a method that will take in a number of minutes, and returns a
# string that formats the number into hours:minutes


def time_conversion(minutes)
	hours = 0
	while minutes >= 60
		hours += 1
		minutes -= 60
	end

	if minutes < 10
		minutes_s = "0" + minutes.to_s
	else
		minutes_s = minutes.to_s
	end

	return hours.to_s + ":" + minutes_s
		
end