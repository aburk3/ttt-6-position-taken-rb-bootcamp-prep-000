# code your #position_taken? method here!
def position_taken?(board, index)
  false == ((board[index] != " " && board[index] != "") || board[index] != nil)
end