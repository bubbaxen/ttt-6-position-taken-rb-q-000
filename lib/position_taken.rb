# code your #position_taken? method here!
# board = ["X","O","X","O"," ","O","X","O"," "]
def position_taken?(board, choice)

  if board[choice] == "O" || board[choice] == "X"
    taken = true
  else board[choice] == "" || board[choice] == " " || board[choice] == "nil"
    taken = false
  end

end



