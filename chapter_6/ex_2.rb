#puts "What is your ful name?"
#name = gets.chomp
#puts "Did you know there are #{name.length} characters"
#puts "in your name, #{name}?"


puts "What's your first name?"
first_name = gets.chomp
#first_name.length.to_i
puts "That's nice"

puts "What is your middle name?"
middle_name = gets.chomp
#middle_name.length.to_i
puts "Great"

puts "What is your last name?"
last_name = gets.chomp
#last_name.length.to_i
puts "Nice one!"

puts "There are #{first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i}"
puts "characters in your name, #{first_name} #{middle_name} #{last_name}."
