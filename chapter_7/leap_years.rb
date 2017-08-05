# get a starting year

puts "Give me a starting year..."
starting_year = gets.chomp.to_i

# get an ending year
puts "Give me an ending year..."
ending_year = gets.chomp.to_i

puts "These are the leap years between those years:"

# if conditions, use booleans to see if divisible by 4 without remainder
# and other conditions
year = starting_year

while year <= ending_year
  if year %4 == 0
    if year %100 != 0 || year %400 == 0
        puts year
    end
  end

  year = year + 1
end
