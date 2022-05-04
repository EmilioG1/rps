class RPS
  attr_reader(:score1, :score2)

  def initialize(user_roll, other_roll)
    @user_roll = user_roll
    @other_roll = other_roll
    @score1 = 0
    @score2 = 0
  end

  def score1
    @score1
  end

  def score2
    @score2
  end

  def wins
    # if user_roll is to win
    if (@user_roll == 'rock' && @other_roll == 'scissors') || (@user_roll == 'paper' && @other_roll == 'rock') || (@user_roll == 'scissors' && @other_roll == 'paper')
      @score1 += 1
      'Player 1 wins'
      true
    # if other_roll is to win
    elsif (@other_roll == 'rock' && @user_roll == 'scissors') || (@other_roll == 'paper' && @user_roll == 'rock') || (@other_roll == 'scissors' && @user_roll == 'paper')
      @score2 += 1
      'Player 2 wins'
      true
     # if both are equal
    elsif (@user_roll == 'rock' && @other_roll == 'rock') || (@user_roll == 'scissors' && @other_roll == 'scissors') || (@user_roll == 'paper' && @other_roll == 'paper')
      'Try Again'
    else
      false
    end
  end
end 
  
