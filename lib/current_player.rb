def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "x" || turn == "O"
      counter +=1
    end
end
end