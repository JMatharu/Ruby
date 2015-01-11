# Write a Ruby program to allow the user to input two integer values and then the program prints the results of adding, subtracting, multiplying, and dividing among the two values.

print "Enter the value of a : "
  a = gets.to_f

print "Enter the value of b : "
  b = gets.to_f

add = a + b
sub = a - b
div = a / b
mul = a * b

puts "The result of addition is #{add.round(3)}"
puts "The result of subtraction is #{sub.round(3)}"
puts "The result of multiplication is #{div.round(3)}"
puts "The result of division is #{mul.round(3)}"