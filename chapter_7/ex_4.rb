puts "hello, and welcome to seventh grade English."
puts "My name is Mrs. Gabbard. And your name is...?"
name = gets.chomp

if name == name.capitalize
  puts "Please take a seat, #{name}."
else
  puts "#{name}? You mean #{name.capitalize}, right?"
  reply = gets.chomp

  if reply.downcase == "yes"
    puts "Hmph! Well, sit down!"
  else
    puts "GET OUT!!"
  end
end
