# code your #position_taken? method here!
def position_taken?(board, index)
  true == ((board[index] != " " && board[index] != "") || board[index] != nil)
end