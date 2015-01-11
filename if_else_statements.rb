# Write a program that takes a number as input from user and tells whether the number is positive, negative or 0

print "Enter The Number : "
  input = gets.to_f

if input < 0
  puts "#{input} is negative"
elsif input > 0
  puts "#{input} is positive"
else
  puts "#{input}"
end