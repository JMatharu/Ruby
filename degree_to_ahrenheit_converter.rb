# Write a ruby program to allow the user to input temperature in Celsius and convert it into fahrenheit.

print "Enter a temperature in Celsius : "
  celsius = gets.to_f

fahrenheit = (celsius * (9.0/5.0)) + 32

puts "The temperature in Fahrenheit is : #{fahrenheit.to_f}"
