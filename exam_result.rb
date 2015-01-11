#Write a program that asks user for student's score and tells the result based on the following contitions:

#    Score below or equal to 40 : "Fail"
#    Sore between 41 to 60      : "Pass"
#    Score between 61 to 70     : "Pass with Merit"
#    Score between 72 to 100   : "Pass with Distinction"
#    Otherwise print "Invalid Score"

print "Enter Student Score : "
score = gets.to_i

if score <= 40
  puts "Fail"
elsif score >= 41 && score <= 60
  puts "Pass"
elsif score >= 61 && score <= 70
  puts "Pass with Merit"
elsif score >= 72 && score <= 100
  puts "Pass with Distinction"
end