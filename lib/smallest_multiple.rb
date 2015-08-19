# 2520 is the smallest number that can be divided 
# by each of the numbers from 1 to 10 without any 
# remainder.
# What is the smallest positive number that is 
# evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple(input)
	range = (1..input)
	range.each do |num|
		running_total = num
			if running_total % num != 0
				running_total = num * running_total
			else
				running_total
			end
	end
end