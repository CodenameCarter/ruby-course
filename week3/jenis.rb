
class Jeni
  attr_accessor :type, :price
  
   def initialize (type, price)
     @type = type
     @price = price
   end
 end

 flavor = Jeni.new("shortcake", "2.05")
  puts flavor.type
  puts flavor.price
 flavor2 = Jeni.new("cookie dough", "1.75")
  puts flavor2.type
  puts flavor2.price
 flavor3 = Jeni.new("rocky road", "1.85")
  puts flavor3.type
  puts flavor3.price
 flavor4 = Jeni.new("brownie", "1.95")
  puts flavor4.type
  puts flavor4.price
