def double_this num
  num_times_2 = num*2
  puts "#{num.to_s} doubled is #{num_times_2.to_s}"
end
#test
double_this 44

#num and num_times_2 are BOTH vairables, which sit
#inside the method double_this
#They are LOCAL variables, meaning they live
#inside the method!
