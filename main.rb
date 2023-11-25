!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'

items = [:apple, :water, :protein_bar]

bike = Bike.new({:id => 1, :color => :pink, :base_price => 99.99, :luggage => (Luggage.new({:items => items}))})

rental = Rental.new(bike)

puts "Total Price: #{rental.price}, Total Weight: #{rental.total_weight}"

