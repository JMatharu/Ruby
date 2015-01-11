# Write a simple program that will compute the amount of interest that is earned on an investment over a period of one year. The initial amount of the investment and the interest rate are input by the user. (Enter 5 for 5% interest rate)
# The value of the investment at the end of the year is the output.
# Simple Interest = (Principal x Rate x Time)/100; Time = 1 (in this case).


print "Enter the initial investment : "
  principal = gets.to_f

print "Enter the annual rate of interest : "
  rate = gets.to_f

  time = 1

si = (principal * rate * time)/100

puts "The value of the investment after one year is #{si}"