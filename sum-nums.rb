# write a method that takes in an integer 'num' and returns the sum of
# all integers between zero and num, up to and including 'num'.



def sum_nums(num)

	result = 0
	i = 1

	while i <= num
		result += i
		i += 1
	end

	return result
end

puts sum_nums(2)

# as long as i is less than or equal to the variable, run this loop

# result (first time around, 0) + 1 = 1

# then do:

# 	i += 1 (think of it like a turn) so now i = 2
# 	if the num is say 5, i will keep increasing until it hits 5
# 		5 <= 5


# 		you could also do until i == num
