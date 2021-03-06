def turn_count(board)
  count = 0
  board.each do |token|
    if token == "O" || token == "X"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board).even?
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end