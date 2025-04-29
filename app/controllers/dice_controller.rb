class DiceController < ApplicationController

  def home
    render({ :template => "dice_templates/home"})
  end

  def two_six
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end

    render({ :template => "dice_templates/two_six"})
  end

  def two_ten
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end
    render({ :template => "dice_templates/two_ten"})
  end

end
