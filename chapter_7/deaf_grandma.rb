puts "Say something to Grandma"

while true
input = gets.chomp

  if input == "BYE"
    puts "SORRY, I CAN'T HEAR YOU!"
  end

  if input == "BYE BYE BYE"
    puts "BYE HONEY!"
    break
  end

  if input != input.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand(1920..1945)}!"
  end
end
