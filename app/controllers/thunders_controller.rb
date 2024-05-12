class ThundersController < ApplicationController

  def pikachu
    render json: {
      move1: "Thundershock",
      move2: "Thunderwave",
      move3: "Thunderbolt",
      move4: "Iron Tail"
    }
  end
end
