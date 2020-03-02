# code your #position_taken? method here!

def position_taken?(board,index)
  if(board[index]==" "||"")
    false
  elsif(board[index] =="X"||"O")
    flase;
  else
    true;
  end
end