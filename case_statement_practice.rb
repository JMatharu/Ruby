# Write a program that asks the user for age and prints the following string based on input:

print "Enter the age : "
  age = gets.to_i

case age
  when 0 .. 2
    puts "baby"
  when 3 .. 6
    puts "little child"
  when 7 .. 12
    puts "child"
  when 13 .. 18
    puts "youth"
  else
    puts "adult"

end