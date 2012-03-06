class Player
  attr_reader :money, :ownings, :position
  def initialize
    @money = 1000
    @ownings = []
    @position = 0
  end

  def move!
    @position = rand(11) + 2
  end

  def buy street
    return false unless street.owner.nil?
    @money -= street.price
    @ownings << street
    street.owner = self
  end
end