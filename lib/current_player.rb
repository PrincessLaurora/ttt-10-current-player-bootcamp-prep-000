def turn_count(board)
  counter  = 0
  board.each do |turn|
    counter += 1
    if turn == "X" || turn == "O"
      return turn
  end
end