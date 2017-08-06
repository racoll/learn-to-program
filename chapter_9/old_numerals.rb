def old_numeral num
  roman = ""

  roman = roman + "M" * (num        / 1000)
  roman = roman + "D" * (num % 1000 /  500)
  roman = roman + "C" * (num % 500  /  100)
  roman = roman + "L" * (num % 100  /   50)
  roman = roman + "X" * (num % 50   /   10)
  roman = roman + "V" * (num % 10   /    5)
  roman = roman + "I" * (num % 5    /    1)
  roman
end

puts(old_numeral(105))






# integer division (/) and modulus methods (%)
# pg 80

#puts "Give me an integer, and I will convert to"
#puts "old-school Roman numeral:"

#input = gets.chomp#to_i / to_s?

#input = number

#method that converts number into corresponding
#numerals...

#def

#end
# if number is 4 digits, divide by 1000 etc??
# if number is 3 digits, divide by 500? Then 100?

# use a hash?!

#numeral["I"] = 1
#numeral["V"] = 5
#numeral["X"] = 10
#numeral["L"] = 50
#numeral["C"] = 100
#numeral["D"] = 500
#numeral["M"] = 1000
