require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.class
    binding.pry
    # brands.each do |x|
    #   if

    # binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
