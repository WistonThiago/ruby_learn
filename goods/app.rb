require_relative 'market'

product_one = Product.new('Coke', 5)
wheelie = Market.new(product_one)
wheelie.buy
