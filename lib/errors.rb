# Your custom error classes will be placed here
class ProductNotFoundError < StandardError
  # find(n) when the product ID can’t be found
  # destroy(n) when the product can’t be destroyed because the given ID does not exist
end
