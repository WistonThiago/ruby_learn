require_relative 'product'

class Market
  def initialize(product)
    @product = product
  end

  def buy
    puts "You bought #{@product.name} by #{@product.price} dollars."
  end
end