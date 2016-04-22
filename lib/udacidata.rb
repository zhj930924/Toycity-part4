require_relative 'find_by'
require_relative 'errors'
require 'csv'

class Udacidata
  def self.create(attributes = nil)
    # If the object's data is already in the database
    # create the object
    # return the object

    # If the object's data is not in the database
    # create the object
    # save the data in the database
    # return the object
  end
end

# Product.create(brand: "Udacity", name: "yoyo", price: 5.00)
# #=> #<Product:0x007f8b5a99aee8>

# Product.all
# #=> [#<Product:0x007fe4853e06e0 @id=0, @brand="Lego", @name="Sleek Wool Bottle", @price="81.87">,
# #<Product:0x007fe4853e0640 @id=1, @brand="Hasbro", @name="Sleek Wool Bottle", @price="81.54">,
# #<Product:0x007fe4853e05a0 @id=2, @brand="Crayola", @name="Durable Concrete Bag", @price="45.35">,
# ...]

# Product.first
# #=> #<Product:0x007fdf90ba9e20>
#
# Product.first(2)
# #=> [#<Product:0x007f8a91a2c9c0 @id=0, @brand="Fisher-Price", @name="Gorgeous Plastic Bag", @price="44.99">,
# #<Product:0x007f8a91a2c920 @id=1, @brand="Nintendo", @name="Lightweight Iron Clock", @price="37.36">]

# Product.last
# #=> #<Product:0x007f807da70508>
#
# Product.last(2)
# #=> [#<Product:0x007f93cb2e8798 @id=98, @brand="Nintendo", @name="Fantastic Aluminum Shoes", @price="43.05">, 
# #<Product:0x007f93cb2e86f8 @id=99, @brand="Crayola", @name="Awesome Leather Chair", @price="24.73">]
