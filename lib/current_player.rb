def turn_count(board)
counter = 0
board.each do |space|
if space != " " then counter += 1 
    end
  end
puts counter
end
