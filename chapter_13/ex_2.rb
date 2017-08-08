class Die

  def roll
    1 + rand(6)  # 0, 1, 2, 3, 4, 5...
  end

end

# let's make a couple of dice...
dice = [Die.new, Die.new]

# and then roll them...
dice.each do |die|
  puts die.roll
end
