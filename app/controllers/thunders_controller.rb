class ThundersController < ApplicationController

  def pikachu
    render json: {
      move1: "Thundershock",
      move2: "Thunderwave",
      move3: "Thunderbolt",
      move4: "Iron Tail"
    }
  end

  def try_this_image
    render html: '<html><img src='img1.jpg'/></html>
  end
end
