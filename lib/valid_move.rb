# code your #valid_move? method here
def valid_move?(board, ind)
    if position_taken?(board, ind)
      True
    else
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  if board[ind] == " " || board[ind] == "" || board[ind] == nil
    return false
  else
    return true
  end
end
