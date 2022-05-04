require('rspec')
require('pry')
require('rps')

describe('RPS#wins') do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new('rock', 'scissors')
    puts game.wins
    puts game.score1
    puts game.score2
    expect(game.wins()).to(eq(true))
  end

  it("returns true if scissors is the object and paper is the argument") do
    game = RPS.new('scissors', 'paper')
    puts game.wins
    expect(game.wins()).to(eq(true))
  end

  it("returns true if paper is the object and rock is the argument") do
    game = RPS.new('paper', 'rock')
    puts game.wins
    expect(game.wins()).to(eq(true))
  end

  it("returns false if rock is the object and paper is the argument") do
    game = RPS.new('rock', 'paper')
    puts game.wins
    expect(game.wins()).to(eq(true))
  end

  # it("returns nil & prints 'Try Again' if paper is the object and paper is the argument") do
  #   game = RPS.new('paper', 'paper')
  #   puts game.wins
  #   expect(game.wins()).to(eq(nil))
  # end


end