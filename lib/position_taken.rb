def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  else board[index] == " " || ""
    true
  end
end
