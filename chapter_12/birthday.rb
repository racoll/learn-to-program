puts "What year were you born?"
year_born = gets.chomp.to_i

puts "What month were you born? (1-12)"
month_born = gets.chomp.to_i

puts "What day were you born?"
day_born = gets.chomp.to_i


# Time.local(2000, 1, 1)
birthday = Time.local(year_born, month_born, day_born)

time = Time.new

age = 1

while Time.local(year_born + age, month_born, day_born) <= time
  puts "SPANK!"
  age = age + 1
end
