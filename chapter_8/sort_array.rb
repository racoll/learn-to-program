#my_array = ["drinks", "sweets", "snacks"]

#puts my_array.sort

puts "Enter words to sort:"
words = []

while true
  word = gets.chomp
  if word == ""
    break
  end

  words.push word
end

puts "Here are the sorted words:"
puts words.sort
