# go through range 0-1000
# if divisible by 3
# 	add to variable
# if divisible by 5
# 	add to different variable
# if divisible by both 3 and 5
# 	don't count it?
# Add 2 variables together

x = 1
sum = 0
max = 1000

while x < max do
	if x%3 == 0 && x%5 == 0
		# puts ("#{x} is divisible by 3 and 5.")
		sum = sum + x
		puts ("The sum is #{sum}")
	elsif x%5 == 0
		sum = sum + x
		puts ("For #{x} Sum is #{sum}")
		# puts ("#{x} is divisible by 5.")
	elsif x%3 == 0
		# puts ("#{x} is divisible by 3.")
		sum = sum + x
		puts ("For #{x} Sum is #{sum}")
	# puts ("Inside the loop x = #{x}")
	end
	x += 1
end