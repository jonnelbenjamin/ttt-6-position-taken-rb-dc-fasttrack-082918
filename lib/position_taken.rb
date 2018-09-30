def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return "TRUE"
  else
    puts "FALSE"
end
end

