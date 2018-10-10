def turn_count(board)
counter = 0
  board.each |space| do
    if space = "X" || space = "O" then counter += 1
  end
