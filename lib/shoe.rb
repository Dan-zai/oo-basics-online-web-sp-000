class Shoe
  
  attr_accessor :brand, :material, :color, :size, :condition
 
  def initialize(brand)
    @brand = brand
  end

 
  def cobble
    puts "repaired"
    @condition = "new"
  end
 
end