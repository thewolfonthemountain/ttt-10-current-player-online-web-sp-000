def turn_count(board)
counter = 0
  board.each do |space|
    if space == "X" || space == "O" then counter = counter + 1
    end
  end
  end
