def position_taken?(board, index)
  if board[index] == " " || "" || nil
    true
  else board[index] == "X" || "O"
    true
  end
end
