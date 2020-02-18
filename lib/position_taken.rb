def position_taken(board, index)
  if board[index] == " " || ""
    puts "this is false"
  elsif board[index] == "X" || "O"
    puts "this is true"
  else
    nil
  end
end
