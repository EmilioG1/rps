#!/usr/bin/ruby
require('./lib/rps')

puts 'Welcome to the Rock-Paper-Scissors'
puts 'Please enter either Rock, Paper, or Scissors'
input1 = gets.chomp
puts "You chose #{input1}"
puts 'Please enter either Rock, Paper, or Scissors'
input2 = gets.chomp
puts "you chose #{input2}"
game = RPS.new(input1, input2)
puts "The result is... #{game.wins}"
puts "Your total score is #{game.score1} - #{game.score2}"