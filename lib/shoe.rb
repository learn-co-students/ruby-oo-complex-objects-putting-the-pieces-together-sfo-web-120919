# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble

  def initialize(brand)
    @brand = brand
    @color
    @size
    @material
    @condition
    @cobble
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
