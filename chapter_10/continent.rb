m = "land"
o = "water"


world = [[o,o,o,o,o,o,o,o,o,o,o],
         [o,o,o,o,m,m,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,m,m,o],
         [o,o,o,m,o,o,o,o,o,m,o],
         [o,o,o,m,o,m,m,o,o,o,o],
         [o,o,o,o,m,m,m,m,o,o,o],
         [o,o,o,m,m,m,m,m,m,m,o],
         [o,o,o,m,m,o,m,m,m,o,o],
         [o,o,o,o,o,o,m,m,o,o,o],
         [o,m,o,o,o,m,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,o,o,o]]

def continent_size world, x, y
  if world[y][x] != "land"
    #Either it's water or we already counted it,
    #but either way, we don't want to count it now.
    return 0
  end

  if world[y][x] =
  # so first we count this tile...
  size = 1
  world[y][x] = "counted land"

  # then we count all of the neighbouring eight tiles
  # an of cours etheir neighbours by way of the recursion

  size = size + continent_size(world, x-1, y-1)
  size = size + continent_size(world, x  , y-1)
  size = size + continent_size(world, x+1, y-1)
  size = size + continent_size(world, x-1, y  )
  size = size + continent_size(world, x+1, y  )
  size = size + continent_size(world, x-1, y+1)
  size = size + continent_size(world, x  , y+1)
  size = size + continent_size(world, x+1, y+1)
end

puts continent_size(world, 5, 5)
