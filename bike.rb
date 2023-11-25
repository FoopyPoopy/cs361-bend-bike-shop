# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :base_price, :weight, :luggage
#Changes made based of Chapter 3 page 49
  def initialize(args)
    args = defaults.merge(args)
    @id = agrs[:id]
    @color = args[:color]
    @base_price = args[:base_price]
    @luggage = args[:luggage]
    @weight = args[:weight]
  end

  def defaults
    {:weight => STANDARD_WEIGHT}
  end
end
