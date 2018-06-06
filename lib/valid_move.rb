# code your #valid_move? method here
def valid_move?(board,index)
  if between? == true && position_taken? == true
    Move = true
  else
    Move = false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if (board[index]) == " " || board[index] == ""|| board[index]== nil
    taken = false
  else
    taken = true
end# code your #position_taken? method here!
end

def between?(int)
  if int.clamp(1, 9)
    valid = true
  else
    valid = false
  end
end
