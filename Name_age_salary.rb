#Write a Ruby program to ask the user for his/her name, age, and salary (double). Follow the input/output format.

print "Hello. What is your name?"
  name = gets.to_s

print "Hi! #{name.chomp.capitalize}! How old are you?"
  age = gets.to_i

puts "So you're #{age} eh? That's not old at all!"
print "How much do you make #{name.capitalize}"
  salary = gets.to_f

print "#{salary}! I hope that's per hour and not per year! LOL!"