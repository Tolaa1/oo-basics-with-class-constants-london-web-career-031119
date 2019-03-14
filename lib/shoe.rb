class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size
  BRANDS = []
  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
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
