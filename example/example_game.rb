root = File.expand_path("../", File.dirname(__FILE__))
require_relative "#{root}/lib/tic_tac_toe.rb"


puts "Welcome to tic tac toe"
puts "player 1 enter your name"
player_name_1 = gets.chomp
puts "hello #{player_name_1}!"
puts "player 2 enter your name"
player_name_2 = gets.chomp
puts "hello #{player_name_2}!"

player_1 = TicTacToe::Player.new({color: "X", name: "#{player_name_1}"})
player_2 = TicTacToe::Player.new({color: "O", name: "#{player_name_2}"})
players = [player_1, player_2]
TicTacToe::Game.new(players).play
