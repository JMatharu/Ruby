# Write a program that  finds the sum of first n integers.

print "Enter the number : "
  n = gets.to_i

  i = 0
  sum = 0

while i <= n

  n -=1
  sum += n
  puts "#{sum}"
end