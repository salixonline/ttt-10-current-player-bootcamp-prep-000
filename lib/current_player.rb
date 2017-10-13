def turn_count(board)
  turns_played = 0
  board.each { |position|
    (position == "X" || position == "O") ? turns_played += 1 : continue
  }
  turns_played
end
