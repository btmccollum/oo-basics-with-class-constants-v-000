require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.constants.include?(brand)
    # brands.each do |x|
    #   if

    # binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
