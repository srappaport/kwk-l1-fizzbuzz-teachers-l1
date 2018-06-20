## This code adds sales tax to the price of the product

abq_tax = .05125

## First, we will build our price list
cart_contains = ["toothbrush", "jacket", "drone"]
cart_prices = [1.50, 42.99, 75.65]

cart_prices.each do |price|
  full_price = price*(1+abq_tax)
  puts full_price
end 

puts full_price
