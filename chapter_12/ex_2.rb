time = Time.new
time2 = time + 60

puts time
puts time2


puts

puts Time.local(2000, 1, 1)           # Y2K
puts Time.local(1976, 8, 3, 13, 31)   # When author was born


puts

puts Time.gm(1955, 11, 5)


puts Time.local(2000, 1, 1) < Time.local(1976, 8, 3, 13, 31)
# false
