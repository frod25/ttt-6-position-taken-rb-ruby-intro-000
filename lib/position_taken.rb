def position_taken?(board, index)
  if board[index] == " " || ""
    false
  else board[index] == "X" || "O"
    puts "this should be true"
  end
end
