def turn_count(board)
  turns_played = 0
  board.each { |position|
    if position == "X" || position == "O"
      turns_played += 1
    end
  }
  turns_played
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "O"
  else
    "X"
  end
end