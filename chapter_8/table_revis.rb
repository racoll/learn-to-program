contents = []

contents[0] = "Table of Contents"
contents[1] = "Chapter 1:  Getting Started"
contents[2] = "page 1"
contents[3] = "Chapter 2:  Math"
contents[4] = "page 9"
contents[5] = "Chapter 3:  Numbers"
contents[6] = "page 13"



line_width = 60
puts(                 contents[0].center(line_width))

puts contents[1].ljust(line_width/2) + (contents[2].rjust(line_width/2))
puts contents[3].ljust(line_width/2) + (contents[4].rjust(line_width/2))
puts contents[5].ljust(line_width/2) + (contents[6].rjust(line_width/2))

#too much repetition!!

#check carefully against solution!
#how to improve this...
