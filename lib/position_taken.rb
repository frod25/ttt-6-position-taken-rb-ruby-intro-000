def position_taken?(board, index)
  position = board[index]
  if position == " " || nil || ""
    false
  else board[index] == "X" || "O"
    true
  end
end
