# code your #valid_move? method here
def valid_move?(index)
  index.between?(0,8) && position_taken? !=true
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end 