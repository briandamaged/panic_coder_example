

def go(dir, reps = 1)
  reps.times do
    puts(dir)
  end
end


# Shortcut method: Special way of calling #go
def down(reps = 1)
  go("DOWN", reps)
end


def right(reps)
  reps.times do
    puts("RIGHT")
  end
end

down(4)
right(2)






puts("GET(SHOVEL)")

3.times do
  puts("RIGHT")
end

2.times do
  puts("UP")
end

puts("GET(MAP)")


robot_x = 8
robot_y = 3

bomb_x  = 10
bomb_y  = 2


while robot_x < bomb_x
  puts("RIGHT")
  robot_x += 1
end

while robot_x > bomb_x
  puts("LEFT")
  robot_x -= 1
end

# while robot_x != bomb_x
#   if robot_x < bomb_x
#     puts("RIGHT")

#     # robot_x = robot_x + 1
#     robot_x += 1
#   else
#     puts("LEFT")
#     robot_x = robot_x - 1
#   end
# end



delta_y = bomb_y - robot_y

if robot_y < bomb_y
  delta_y.times do
    puts("UP")
  end
else
  delta_y.abs.times do
    puts("DOWN")
  end
end

puts("DIG")
puts("DEFUSE(BOMB)")


