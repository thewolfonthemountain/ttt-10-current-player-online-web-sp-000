def turn_count(board)
counter = 0
  board.each do |spce|
    if spce = "X" || spce = "O" then counter += 1
    end
  end
