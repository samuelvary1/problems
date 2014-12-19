# write a method that takes an integer 'n' in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0

# as a special case, factorial(0) == 1

# difficulty: easy


def factorial(n)
	if n < 0
		nil
	end

	result = 1
	while n > 0
		result = result * n

		n -= 1
	end
	result


end


n = 8

n is 8 which is not less than 0 so skip lines 10-13
result = 1
while [condition]: [n is GREATER THAN 0] 
	do this

		result = result * n

# after you do that

		n -= 1 
		# each time you run the loop, the new value of N will be one less than the last
		# time it was used.

		# so for the first time:

		# n = 8

		# result = 1

		# 8 is greater than 0

		# (new value) result = 1 * 8

		# result = 8

		# subtract one from eight

		# 7

		# check the loop: still greater than 0, so run everything again


		# result now equals 8

		# set a new result

		# result = 8 (old result) * 7 (new value of n after we subtracted)

		# 8 * 7 = 56

		# 56 is the new value of result

		# n used to be 7, but now we subtract again, so 6

		# n = 6

		# n is still greater than 0; run the loop

		# result = 56

		# n = 6

		# result = 56 * 6

		# etc. etc.








