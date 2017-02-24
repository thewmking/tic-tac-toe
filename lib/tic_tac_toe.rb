require "tic_tac_toe/version"

module TicTacToe
  # Your code goes here...
end

  def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[5]} "
  end

 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

 display_board(board)
