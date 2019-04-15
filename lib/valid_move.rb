def valid_move?(board, index)
   if (position_taken(board, index))
     true
end

def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
