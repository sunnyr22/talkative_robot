
require 'pry'
puts "What is users name?"
user_name = gets.chomp.capitalize

puts "Gender please? M or F"
sex = gets.chomp.capitalize



puts "Input User's age to enter the Dragon"
age = gets.chomp.to_i

# puts "Enter your age"
# age = gets.chomp


if age < 13
    puts "You are not yet a teenager"
else
	puts "You are a teenager"
end

puts "No entry" unless age < 19
puts "You can legally drink" if age >= 21
 
 case 
 when age < 75 
 	puts "You will be 75 in #{75 - age}"
 when age > 75
 	puts "you turned 75 in #{75 - age}years"
 when age == 75 
 	puts "User age is 75"	
 end

 if age < 18 && sex == "M"
 	puts "You are young boy"

 	 elsif age < 18 && sex == "F"
 	puts "You are young girl"

 	 elsif age > 90 && sex == "M"
 	puts "Are you a great grandfather?"

 elsif age > 90 && sex == "F"
 	puts "Are you a great grandmother?"

 else 
 	puts "default message "
 end

 puts age > 50 ? "You are getting old" : "You're not old quite yet"


#  if age < 18
#  	puts "You are too young"
# elsif age == 19
# 	puts "Hello old teenager"
# elsif age == 19
# 	puts "Hello old teenager"
# else 
# 	age > 21
# 	puts "Hello adult.Please enter!"
# end

# puts "Hi #{user_name} who is #{age} years old!"
# puts "Do you mind if I call you #{user_name[0]}?"
# answer = gets.chomp

# if age > 35
# 	puts "Yippe kay ya!!!!"
# else 
# 	puts " Whacka doo!"
# end

# puts "You will be 75 years old in #{75 - age}"

# user_name.upcase!
# puts user_name

# puts "Hey #{user_name.split(" ")[0]} where are you going?"
# puts 'Yo "Dude" what\'s up?'
