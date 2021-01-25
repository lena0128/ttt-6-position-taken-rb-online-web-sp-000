# code your #position_taken? method here!

def position_taken?(board, index)
<<<<<<< HEAD
if board[index] == " " || board[index] == "" || board[index] == nil
=======
if board[index] == " " or "" or nil
>>>>>>> c8c37741a5bfc89b16de705b3bad536a904e729a
   return false
else board[index] == "X" || board[index] == "O"
  return true
  end
end
