# Scenario: There is a bomb in either box 1 or
#           box 2.  If you open the wrong box,
#           then the bomb will explode immediately.
#           Fortunately, the evil villian dropped
#           her TODO list.  This TODO list tells
#           us which box contains the bomb.  Generate
#           a sequence of steps that will allow
#           your robot to defuse the bomb.
#
# Map:
#           1| |T| |2
#           -+-+-+-+-
#            | | | |
#           -+-+-+-+-
#            | | | |
#           -+-+-+-+-
#            | | | |
#           -+-+-+-+-
#            | |R| |

4.times do
  puts("UP")
end

puts("READ(TODO_LIST)")
todo = 2

# Read the TODO list and figure out which direction the
# bomb is in.
if todo == 1
  direction = "LEFT"
else
  direction = "RIGHT"
end


# Run 2 steps in that direction to arrive at the bomb.
2.times do
  puts(direction)
end


puts("DEFUSE(BOMB)")

