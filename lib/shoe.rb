class Shoe
  attr_accessor :color, :material, :condition, :brand
  attr_reader :size
  BRANDS = []
  def initialize(brand)
    @brand = brand
  end
  def brand(brand, size)
    @brand = brand
    @size = size
    BRANDS << size 
  end
   def each_brand(brand)
     @BRANDS.each do |brand|
     end
   end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
