require File.expand_path('../../lib/street',  __FILE__)
require File.expand_path('../../lib/player',  __FILE__)
require File.expand_path('../../lib/game',  __FILE__)


def build_street
  Street.new name: "Av. Paulista",
    price: 300,
    add_house_price: 50,
    add_hotel_price: 80,
    houses_rent: 30,
    hotel_rent: 60
end

def build_game
  Game.new 3
end