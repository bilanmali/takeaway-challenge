class Takeaway #defining takeay class
  def initialize(menu:)
    @menu = menu #creating instance variable 
  end

  def print_menu 
    menu.print
  end

  private

  attr_reader :menu # attr reader is a method that creates other methods withou repetition 
end