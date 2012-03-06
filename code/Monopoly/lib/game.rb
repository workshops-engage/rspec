#encoding: UTF-8
class Game
  attr_accessor :players, :streets

  def initialize num_players = 2
    @players = Array.new(num_players) { Player.new }
    @streets = []
    @streets << Street.new(name: "Av. Paulista")
    @streets << Street.new(name: "Osvaldo Aranha")
    @streets << Street.new(name: "Independência")
    @streets << Street.new(name: "Av. Farrapos")
    @streets << Street.new(name: "Ipanema")
  end
end