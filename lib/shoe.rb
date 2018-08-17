class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if brand.unique? ? BRANDS << brand : puts "no"
    end

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

BRANDS.uniq

end
