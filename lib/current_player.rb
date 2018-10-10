def turn_count(board)
board.each do |space|
  counter = 0
    if space == "X" || space == "O" then counter += 1
    end
  end
  puts counter
  end
