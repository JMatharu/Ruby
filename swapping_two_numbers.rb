#Complete the program to swap the values of two variables.

puts "Enter First Value"
first_val = gets.chomp.to_i

puts "Enter Second Value"
second_val = gets.chomp.to_i

temp_val = first_val

first_val = second_val
second_val = temp_val

puts "First Value #{first_val}"
puts "Second Value  #{second_val}"

