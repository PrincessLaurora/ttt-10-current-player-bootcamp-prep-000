def turn_count(board)
  counter  = 0
  board.each do |turn|
  if turn
        counter += 1
      return turn
  end
end
end