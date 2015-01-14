# Make a simple numeric calculator. It should prompt the user for three numbers. Then add the numbers together and divide by 2. Display the result.
# Your program must support numbers with decimals and not just integers.

print "Enter First Number: "
  a = gets.to_f

print "Enter Second Number: "
  b = gets.to_f

print "Enter Third Number: "
  c = gets.to_f

result = (a+b+c)/2

print "Result is #{result}"