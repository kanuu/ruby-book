class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name  = name
    @price = price
  end

  def self.format_price price
    "#{price}円"
  end

  def to_s
    formatted_price = Product.format_price(price)
    "name: #{name}, price: #{formatted_price}"
  end
end

product = Product.new('A great movie', 1000)
p product.to_s

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    @running_time = running_time
  end
end

dvd = DVD.new('A great movie', 1000, 120)
p dvd.name
p dvd.price
p dvd.running_time
