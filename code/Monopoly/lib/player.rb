class Player
  attr_reader :money, :ownings
  def initialize
    @money = 1000
    @ownings = []
  end
  def buy street
    @money -= street.price
    @ownings << street
  end
end