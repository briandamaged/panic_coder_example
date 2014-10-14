# Scenario: There is a bomb on the other side
#           of the football field.  Someone
#           also spilled lava on the football
#           field, and your robot is allergic
#           to lava.  Generate a sequence of
#           steps that will allow your robot
#           to defuse the bomb.
#
# Map:
#           R| | | | | | | | |
#           -+-+-+-+-+-+-+-+-+-
#           *|*|*|*|*|*|*|*|*|
#           -+-+-+-+-+-+-+-+-+-
#            | | | | | | | | |
#           -+-+-+-+-+-+-+-+-+-
#            |*|*|*|*|*|*|*|*|*
#           -+-+-+-+-+-+-+-+-+-
#            | | | | | | | | |B

9.times do
  puts("RIGHT")
end

2.times do
  puts("DOWN")
end

9.times do
  puts("LEFT")
end

2.times do
  puts("DOWN")
end

9.times do
  puts("RIGHT")
end

puts("DEFUSE(BOMB)")

