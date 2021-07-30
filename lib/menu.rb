class Menu
  attr_reader :dishes

  def initialize(dishes)
    @dishes = dishes
  end

  def print
    dishes.map do |title, price|
      "%s £%.2f" % [title.to_s.capitalize, price] #string interpolation, it converts floats to string and shows full price
    end.join(", ") #join method for cleaner output 
end