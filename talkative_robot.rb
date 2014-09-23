
require 'pry'
puts "What is users name?"
user_name = gets.chomp.capitalize

puts "Gender please? M or F"
sex = gets.chomp.capitalize



puts "Input User's age to enter the Dragon"
age = gets.chomp.to_i


 if (age < 18) 
 	puts "You are too young"
elsif age == 19
	puts "Hello old teenager"
else 
	age > 21
	puts "Hello adult.Please enter!"
end

puts "Hi #{user_name} who is #{age} years old!"
puts "Do you mind if I call you #{user_name[0]}?"
answer = gets.chomp

if age > 35
	puts "Yippe kay ya!!!!"

else puts " Whacka doo!"
end

puts "You will be 75 years old in #{75 - age}"

user_name = user_name.upcase!
puts user_name

puts "Hey #{user_name.split(" ")[0]} where are you going?"
puts 'Yo "Dude" what\'s up?'
