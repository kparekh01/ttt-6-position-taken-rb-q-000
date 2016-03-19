# code your #position_taken? method here!
def position_taken?(board, position)
  if  board[position] == ("X" || "x" || "O" || "o")
    return true
  else
    return false
  end
end