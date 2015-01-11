#Ask the user for several pieces of information, and display them on the screen afterward as a summary.
#first name
#last name
#grade (classification)
#student id number
#login name
#GPA (0.0 to 4.0)


puts "Enter Details Below"
print "First Name : "
  f_name = gets.to_s
print "Last Name : "
  l_name = gets.to_s
print "Grade (9-12) : "
  grade = gets.to_s
print "Student ID : "
  s_id = gets.to_s
print "Login Name : "
  login_name = gets.to_s
print "GPA (0.0 to 4.0) : "
  gpa = gets.to_s

puts "\nInformation - "
puts "First Name : #{f_name}"
puts "Last Name : #{l_name}"
puts "Grade : #{grade}"
puts "Student ID : #{s_id}"
puts "Login Name : #{login_name}"
puts "GPA : #{gpa}"

