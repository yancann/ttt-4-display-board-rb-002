def display_board(board = Array.new(9, " "))
  row1 = " #{board[0]} ", "|", " #{board[1]} ", "|", " #{board[2]} "
  row2 = " #{board[3]} ", "|", " #{board[4]} ", "|", " #{board[5]} "
  row3 = " #{board[6]} ", "|", " #{board[7]} ", "|", " #{board[8]} "
  rule = "-----------"

  puts row1.join
  puts rule
  puts row2.join
  puts rule
  puts row3.join
end