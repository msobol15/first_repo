class Pizza 

  attr_reader :name, :size, :price, :location

  def initialize(name, size, price)
    @name = name
    @size = size
    @price = price
    @location = '123 Boradway St, Vancouver'
  end

  # you need to include what is outline in the initialize in the attr_reader

  def calcuate_tax
    @price * 0.12
  end

  def eat_me 
    "Nooooooooo! I don't want to die!"
  end

end

hawaiian = Pizza.new('hawaiian', 'large', 5.00)
# puts hawaiian.name
# puts "Our #{hawaiian.size} #{hawaiian.name} pizzas are #{hawaiian.price}"

# puts "The tax on our #{hawaiian.name} is approx #{hawaiian.calcuate_tax}"

puts hawaiian.eat_me