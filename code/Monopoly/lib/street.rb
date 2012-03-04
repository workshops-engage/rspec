class Street
  attr_accessor :name,
    :price, 
    :add_house_price,
    :add_hotel_price,
    :houses_rent,
    :hotel_rent

  def initialize data={}
    @name = data[:name]
    @price = data[:price]
    @add_house_price = data[:add_house_price]
    @add_hotel_price = data[:add_hotel_price]
    @houses_rent = data[:houses_rent]
    @hotel_rent = data[:hotel_rent]
  end
end