# item1 = { color: "red", price: 20, style: "shorts" }
# p item1[:color]

# item2 = { color: "blue", price: 10, style: "jeans" }
# p item2[:price]

# item3 = { :color => "tan", :price => 50, :style => "khaki" }
# p "The price for the #{item3[:color]} #{item3[:style]} is $#{item3[:price]}"

class Item
  attr_accessor :price
  attr_reader :color, :style

  def initialize(color, price, style)
    @color = color
    @price = price
    @style = style
  end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price=(new_price)
  #   @price = new_price
  # end

  # def style
  #   @style
  # end

  def info
    p "The price for the #{color} #{style} is #{@rice}"
  end
end

item1 = Item.new("red", 20, "shorts")
p item1.price
item1.price = 30
p item1.price
item1.info

item2 = Item.new("blue", 10, "jeans")
p item2.color
item3 = Item.new("tan", 50, "khakis")
