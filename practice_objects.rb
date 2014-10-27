class Dice
  def initialize
    roll
  end

  def roll
   @roll = rand(6) + 1
  end

  def showing
  @roll
  end
end

dice = Dice.new
dice.roll
puts dice.showing
puts dice.showing
