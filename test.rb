board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board,index)
  if(board[index]==" "||""||nil)
    false
  elsif(board[index] == "X" || "O")
    true;
  else
    true;
  end
end

