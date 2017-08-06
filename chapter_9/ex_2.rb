def say_moo number_of_moos
  puts "moooooo..."*number_of_moos
end

say_moo 3
puts "oink-oink"

say_moo #this should give an error as the parameter is missing!

#number_of_moos is a varibale that points to the
#parameter passed in to the method.

#so, 3, is tha parameter, and number_of_moos is the
#variable that points to 3
