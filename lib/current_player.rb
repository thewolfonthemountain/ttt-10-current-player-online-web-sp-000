def turn_count(board)
counter = 0
board.each do |space|
if space == "X" || space == "O" then counter += 1
    end
  end
counter
end

def current_player
player = "X"
  if turn_count % 2 = 0 then player = "X"
  else player = "O"
end
player
end
