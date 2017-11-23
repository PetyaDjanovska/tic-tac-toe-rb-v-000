WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8],  # Bottom row
  [0,3,6],  # left column
  [1,4,7],  # middle column
  [2,5,8],  # right column
  [0,4,8],  # left diagonal
  [2,4,6]  # right diagonal
]

board = [" "," "," "," "," "," "," "," "," "]

def display_board(array)
puts " #{array[0]} | #{array[1]} | #{array[2]} "
puts "-----------"
puts " #{array[3]} | #{array[4]} | #{array[5]} "
puts "-----------"
puts " #{array[6]} | #{array[7]} | #{array[8]} "
end
