# make list of fibonacci numbers
	# make an array
	# first number of array is 0
	# add 1 to incrementor/index of array
	# value of that index is the value of the previous two
# check if each number divisible by 2
# 	and that number to a running sum

def createFibonacci (maxnumber)
	index = 2
	fibonacci = Array[1,2]
	while fibonacci[-1] < maxnumber-1
		addition = fibonacci[index-1] + fibonacci[index-2]
		fibonacci << addition
		index += 1
	end
	return fibonacci
end

fibonacciArray = createFibonacci 4000000

# def sumOfEvens (array)
runningtotal = 0

fibonacciArray.each do |x|
	if x%2 == 0
		runningtotal = runningtotal + x
	end
end

puts fibonacciArray
puts ("The sum of the evens is #{runningtotal}.")
# end

