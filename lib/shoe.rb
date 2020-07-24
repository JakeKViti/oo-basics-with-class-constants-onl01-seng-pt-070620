class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    if !BRANDS.include?(@brand)
    BRANDS << @brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

<<<<<<< HEAD
=======
  def brand=(brand)
    BRANDS << @brand
  end

>>>>>>> e2ae029196f03641d5401febc8074d310c66bb21
end
